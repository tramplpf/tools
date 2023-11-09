# 使用EA绘制类图并且生成对应的源码

**使用EA的版本：Enterprise Architect 15** 



​		使用EA可以绘制UML中的类图，从而 进行类和接口的设计，并且可以通过设计好的类图生成对应的类和接口。 



# 操作步骤



在EA中组织类，一般是 RootNode--> View ---> package --> class/interface



1. 在EA的Browser面板中，右键，选择Root Node 如下图：

   <img src="./pic/01_右键Browser_20231109214743.jpg" width="300" align="left"/>

   



2. 选择 Add Root Node ，如下图

<img src="./pic/01_创建RootNode节点_20231109214521.png" align="left" />

效果如下:

<img src="./pic/03_RootNode的效果图_20231109215029.png" width="800" align="left"/>



之后选中该Root Node ， 右键选择 【Add View】

<img src="./pic/04_添加view_20231109215258.png" align="left"/>



之后右键选择【Add package】，根据自己包的层级，多次进行添加效果如下

<img src="./pic/05_代码分层_20231109220744.png" align="left" >

全部展开效果如下：

<img src="./pic/06_代码分层_20231109220744.png" align="left"/>



接下来创建Diagram

<img src="./pic/07_创建类图_20231109221256.png" align="left"/>



下面是创建好的类图

<img src="./pic/07_绘制类图_20231109221908.png" align="left"/>



之后就可以利用Toolbox里面的工具来创建类和接口，并且维护类类之间的关系

下面我们创建一个类

<img src="./pic/08_在指定的包下面创建类_20231109222302.png" align="left" />



这里如果选择[Save] 则说明保存并且继续创建下一个，

如果选择【Save and ....】 , 则说明保存并且退出。

<img src="./pic/09_最后创建好的类和接口的层次关系_20231109223326.png" align="left" />



<img src="./pic/10_在Dragam中类图展示_20231109223556.png" align="left"/>



接下来，我们可以维护这些类和接口之间的关系。

<img src="./pic/11_简单建立类和接口的实现关系_20231109224518.png" />



之后，我们可以为这些类转换为java代码或者其他语言代码。



可以按照如图所示来【Generate】-【Generate All】来生成代码，或者直接通过快捷键 【 Ctrl +Alt  + K】

<img src="./pic/02_为类图生成代码_20231109230217.jpg" align="left">



指定为哪些类生成java代码

<img src="./pic/12_选择要为哪些类生成代码_20231109225416.png" align="left"/>



<img src="./pic/14_代码生成成功_20231109225558.png" align="left"/>



自动生成的代码如图所示

<img src="./pic/15_自动生成的代码如图所示_20231109225908.png" align="left"/>



具体的代码细节如下

<img src="./pic/16_代码细节_20231109230935.png"/>









# 注意

按照上面的操作，生成的类的包名不对，因此，下次创建的时候，不要添加最外层的那个view。 







# 过程记录

| 日期       | 变更内容                     | 备注                                                         | 操作用户 |
| ---------- | ---------------------------- | ------------------------------------------------------------ | -------- |
| 2023-11-09 | EA创建类图，并且简单生成文件 | 后续还应该细化一下类和类之间的其他关系，以及嵌套内部类的设置 | lipf     |
|            |                              |                                                              |          |
|            |                              |                                                              |          |
|            |                              |                                                              |          |

