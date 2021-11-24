idea快捷键的设置以及使用

1. 快捷键设置--语句提示快捷键 （有的plsql可能没有）
	perferences--> User Interface -> key configuration ,
	选中其中的 Tools/Source/Code Assistant  设置快捷键 Alt + / . 

2. 显示当前行
	Perferences --> User interface --> Editor ---> 勾选 Highlight edit Line。 

3. PL/SQL 执行光标所在行的SQL 
	
	tools --> preferences --> window type-->  sql window --> autoSelect Statement 

4. plsql 设置快捷键
	设置方法： preference--》 User interface ---》 Key configuration  
	Ctrl + B 代码美化					Edit/PL/SQL Beautifier 
	Ctrl + N 创建新的session    			File/New/Sql Window 
	Ctrl + Shift +N 创建新的命令行会话 	File/New /Command Window 
	Ctrl +F4 关闭一个session   			Session/Kill
	Ctrl +L  清空plsql面板里面的内容		Edit/Clear


5. plsql 设置自动提示：
	在Tools->preperences->code assistant  界面里把automatically activated取消即可；如果想让它自动提示， 选中即可。
	将提示显示的间隔时间修改为 10ms。默认的时间有点长。
