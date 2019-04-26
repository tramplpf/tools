即时清理没有使用的变量。 
4. 清理那些僵尸代码。 


1. Settings--> Editor --> File Encodings ÉèÖÃËùÓÐµÄ±àÂë¸ñÊ½¶¼ÎªUTF-8

Intellij IDEA 自动清除无效 import 和 清除无效 import 的快捷键
	快捷键： ctrl + alt + o 

	IDEA °²×°ºÃºóµÄ³õÊ¼»¯ÉèÖÃ
配置方式：
	setting--》 Editor --》 General --auto import 勾选 Optimize imports on the fly(for currency project)



设置idea的警告内容：
1. 为实体生成UUID.  (在Inspections 里面搜索seriali uuid 找到相关内容勾选就可以)
2. 未使用的包       (Unused import 条目勾选，其实可以将imports的整个目录下的内容全部勾选，除了 Single class import， *　import 之外的全部勾选)
3. 即时清理没有使用的变量。 
4. 清理那些僵尸代码。 
5. 将Inspections 里面的所有 unused *** 全部勾选，将那些没有使用的东西即时删除。 (也可以只对java目录下的内容进行处理)




在settings--> ... -->Inspections 首先将所有的警告全部取消(通过勾选第四个按钮)。将那些需要警告的内容的提示颜色设置为红色。 

安装ali-check 核对插件，并且将所有的警告信息全部转换为红色显示。 


