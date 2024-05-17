即时清理没有使用的变量。 
4. 清理那些僵尸代码。 


1. Settings--> Editor --> File Encodings ÉèÖÃËùÓÐµÄ±àÂë¸ñÊ½¶¼ÎªUTF-8

Intellij IDEA 自动清除无效 import 和 清除无效 import 的快捷键
	快捷键： ctrl + alt + o 

	IDEA °²×°ºÃºóµÄ³õÊ¼»¯ÉèÖÃ
配置方式：
	setting--》 Editor --》 General --auto import 勾选 Optimize imports on the fly(for currency project)







6. 
在settings--> ... -->Inspections 首先将所有的警告全部取消(通过勾选第四个按钮)。将那些需要警告的内容的提示颜色设置为红色。 

安装ali-check 核对插件，并且将所有的警告信息全部转换为红色显示。 

Settings -->Editor --Color Scheme --> General --->找到Unused symbol ， 让其演示显示红色


7. 为了方便代码观看，在代码不同层次显示竖线 
Settings---> General --->在右边的面板中选择 Indent guide 勾选， background 设置对于的显示颜色。 







## 设置常用的代码片段

```
comm 类和方法的注释
/**
 * 
 * 
 * @author lipf
 * @date $date$ $time$
 */
```

```
dt  输入当前日期和时间，（windos下的搜狗输入法可以直接输入 sj）

$date$ $time$
```

```
note   xml 中输入当前时间
<!-- $date$ $time$ lipf -->
```

```
yy
yyyymmdd格式的日期
```

```
yt
yyyymmdd格式的日期
```





## idea不合并import

要在[IntelliJ IDEA**](https://m.baidu.com/s?word=IntelliJ IDEA&sa=re_dqa_zy)中避免自动合并import语句，可以通过以下步骤进行设置：12

1. 打开IDEA开发工具，点击菜单栏中的“File”按钮。
2. 在弹出的菜单中，选择“Settings”按钮。
3. 在设置界面中，点击“Editor”按钮，然后选择“Code Style”。
4. 在代码风格设置中，选择“Java”选项，然后在右侧切换到“Imports”选项。
5. 在“Imports”设置中，调整“Class count to use import with ‘*’”和“Names count to use static import with ‘*’”两项的值，使之足够大，以避免IDEA自动合并import语句。
6. 调整完成后，应用设置并保存。











## idea设置打开的文件数量

要设置[IDEA**](https://m.baidu.com/s?word=IDEA&sa=re_dqa_zy)中同时打开的文件数量，可以按照以下步骤操作：12

1.打开IDEA，进入“File”菜单，选择“Settings”（对于Mac用户，可能是“Intellij IDEA”->“Preferences”）。

2.在设置界面中，导航至“Editor”->“General”->“Editor Tabs”。

3.在“Editor Tabs”设置中，找到“Tab Closing Policy”的“Tab Limit”选项。

4.在此处，您可以修改默认的限制文件数量（默认为10个）。

5.根据需要调整数字，例如，如果您希望同时打开更多文件，可以将数字设置为更高的值，如100或更多。

6.完成设置后，保存更改并关闭设置窗口。

请注意，这些步骤假设您想要调整的是IDEA中同时打开的文件数量限制。如果您遇到的是操作系统级别的文件打开限制，那么需要按照操作系统不同，通过修改配置文件或使用命令行工具（如ulimit）来进行调整。















