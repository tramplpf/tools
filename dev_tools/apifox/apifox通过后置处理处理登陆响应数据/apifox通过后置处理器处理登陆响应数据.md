# apifox 通过后置处理器处理登陆响应数据

1. 微服务中登陆接口的响应数据结构如下
```json

{
  "code": 200,
  "msg": null,
  "msgCode": null,
  "data": {
    "access_token": "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2NzI3NjM1OTMsInVzZXJfaWQiOjE0MywiaG9zcGl0YWxJZCI6MjEwLCJkZXB0SWQiOjIxOCwidXNlcl9rZXkiOiIyZmMxMzM3ZS1hNWNmLTQ3Y2MtYWI4Yy0wN2U0N2I5NjA3ZGYiLCJ1c2VybmFtZSI6ImRvY3RvcjIxMCJ9.CjdZ67KY9OWkkIXGnW9N1G-jty4mvreKFQkSbF1Bbf8",
    "expires_in": 720
  },
  "count": 0,
  "success": true
}
```
如下图：
<img src="./pic/01_登陆接口响应数据的结构_V20230104.png" >

其他接口在登陆的时候，需要使用这里返回的token值，
因此我们在apifox的全局变量中定义一个名为token的变量，如下图
<img src="./pic/02_apifox中定义全局变量_V20230104.png">


在登陆接口的某个用例中，对其后置操作进行设置，添加一个[提取变量]的操作，将登陆响应数据，中提取token值，并且设置到前面定义的全局变量token中， 这里的提前表达式是： $.data.acces_token 
<img src="./pic/04_在某个用例中可以添加后置处理这里是提前变量设置到环境变量当中.png">

之后，在全局参数中，将token变量的取值设置到Authorization参数中
<img src="./pic/03_apifox中的全局参数_V20230104.png">

设置的全局参数在请求头中生效
<img src="./pic/05_设置的全局参数在请求头中生效_V20230104.png">

之后我们发送请求后，就可以看到请求头中设置了相关的参数。 

