# EA 使用经验总结

## EA中整体属性设置：

[Start]-[Preferences ]



## 使用前设置

### EA 统一设置用户名

EA中生成的每个图标都有自己的属主，默认情况是系统的登录用户名，如果想要统一进行修改，可以安装如下操作进行修改

Start---> Preferences --> General ---> 修改Author 的取值为自己的名字即可。



<img src="./pic/00_comm/001_EA统一设置用户名_20220316.png">





### 为某个Diagram 单独设置作者信息

<img src=".\pic\00_comm\003_EA中为Diagram Notes单独设置Author中的信息_20220923.png.png" align="left">



<img src=".\pic\00_comm\002_EA中为Diagram Notes单独设置Author中的信息_20220923.png" align="left">



### EA 发布要生成的UML 为PDF 格式的文件

<img src="./pic/00_comm/004_打印图片为pdf.png" align="left">



###  EA 中绘制折线， 通过Ctrl + Q 快捷键来实现。 



### 在Action之间添加描述

使用EA汇总UML 图的时候，如果想要在两个Action 之间的连线上添加描述，效果如下：

<img src="./pic/00_comm/005_Action连线之间添加描述.png" align="left">



相关的操作如下：

右击 相关的线条，选择【properties】 属性， 

<img src="./pic/00_comm/006_Action连线之间添加描述.png" align="left">

在弹出的弹出框的Constraints 的Guard 中添加相关的描述

 

 

1. 想要查看其它人的某些效果是如何实现的，可以通过右键相关组件，查看属性，看看修改了哪些属性。 

2. 绘制连接两个Action 之间连线的方法：

   <img src="./pic/00_comm/007_查看属性的设置方式.png" align="left">

选中箭头开始的Action ，然后将箭头拉到终止的Action， 然后右键弹出如图所示，选择 ControlFlow ，然后将汇总的图线通过Ctrl +  Q 进行折角的调整，按照ctrl + Q, 然后在线条上会出现小方块，移动小方块到知道位置，然后放开ctrl + q 和鼠标，就建好一个折角了。 





### 设置Note元素的显示

\1. Note 的外观是可选择的，

选择Note 元素，右键，选择Apperaence， 然后选择你想要的效果

<img src="./pic/00_comm/008_Note外形显示.png" align="left">

<img src="./pic/00_comm/008_Note外形显示_2.png" align="left">

<img src="./pic/00_comm/008_Note外形显示_3.png" align="left">

<img src="./pic/00_comm/008_Note外形显示_4.png" align="left">



设置多个节点为一个整体

设置多个节点为一个整体，便于移动，而不会影响原有的结构和布局

<img src="./pic/00_comm/009_设置多个节点为一个整体_v20231019.png" style="zoom:67%;" />



## 在EA中打开我的电脑

<img src="./pic/01_在EA中打开我的电脑_20231109224820.png"/>



在EA中恢复Browser 

快捷键 Ctrl +1



## EA中目录组织结构

<img src="./pic/00_comm/015_EA中目录的组织方式.png" align="left" width="500"/>



## 设置EA导出高清图片

默认情况下，使用EA导出的图片，比较模块，通过设置导出的百分比以及最大内存限制，可以提高图片的清晰度。 

模糊图片如下： 图片大小是  31.8 KB 

<img src="./pic/00_comm/010_ea_old_v20240421.jpg" align="left" width="600">



高清图片效果如下：图片大小是：149 KB。  

<img src="./pic/00_comm/010_ea_new_V20240421.jpg" align="left" width="600"/>

### 设置方法如下

在搜索框中，输入Options，选中Preferences：

或者直接通过快捷键： 【Ctrl + F9】. 

<img src="./pic/00_comm/012_设置EA来提高图片的清晰度_V20240421.png" align="left"/>

设置Diagram 

<img src="./pic/00_comm/011_设置EA来提高图片的清晰度_V20240421.png" align="left"/>



### 导出图片方式一

框选要导出的组件，ctrl+c， 在word文档中，执行Ctrl +V 

### 导出图片方式二

[publish]-[save]-[save to file]

<img src="./pic/00_comm/013_设置导出图片_V20240421.png" align="left"/>

### 导出图片方式三：

参考： https://blog.csdn.net/qq_32068809/article/details/130702257

导出xml文件的时候，设置XML类型为UMLxxx。并且勾选【生成图的图像】并指定图片的格式。

【publish】-【publish】-【Other Formats】

<img src="./pic/00_comm/014_导出图片01_V20240421.png" align="left">

在【Publish Model Package】弹框中，选中【Generate Diagram ...】

<img src="./pic/00_comm/014_导出图片02_V20240421.png" align="left"/>

导出效果如下:（图片清晰度不高）

<img src="./pic/00_comm/014_导出图片03_V20240421.png" align="left"/>





### 导出图片方式四：导出pdf再转成svg矢量图

参考： https://community.sparxsystems.com/community-resources/706-svg-diagram-export-add-in









## TODO

* EA如何安装插件，以及导出svg矢量图 
* 



## 变更记录

| 日期              | 类型 | 操作内容           | 备注                                              | 接下来验证的内容                  | 操作用户 |
| ----------------- | ---- | ------------------ | ------------------------------------------------- | --------------------------------- | -------- |
| 2024-04-21 星期日 | A    | 使用EA导出高清图片 | 通过设置可以导出高清图片，不过还不能导出矢量图svg | EA如何安装插件，以及导出svg矢量图 | lipf     |
|                   |      |                    |                                                   |                                   |          |
|                   |      |                    |                                                   |                                   |          |
|                   |      |                    |                                                   |                                   |          |

类型说明： C：创建    A： 最近内容    U：修改内容     R：解决疑惑点
