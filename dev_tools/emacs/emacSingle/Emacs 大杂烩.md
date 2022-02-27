# Emacs 大杂烩



## 00Emacs中的各种命令

**# emacs自己见过的命令.md**



M-x emacs-version  查看emacs的版本

M-x org-version   查看org的版本

M-x org-submit-bug-report <RET> 向org报一个bug 





Emacs中的各种buffer

\1.  **Backtrace** buffer



## 01Emacs 中的各种快捷键







### 编辑相关



### 窗口相关



### Buffer相关



## emacs需要学习的内容
 ☐ 使用emacs进行spring相关语法的学习
 ☐ 



## Emacs 相关的资料

* EmacsWiki
     https://www.emacswiki.org/emacs?interface=zh-cn
     该站点包含大量Emacs的资料
*  W3M
     通过 http://w3m.sourceforge.net/MANUAL  访问相关的网站。里面有介绍w3m 相关的资料





   ## 使用Emacs的工作流

emacs是一个强大的工具，使用它可以完成各种复杂的工作

1. 使用w3m 来访问网站，浏览资源
2. 使用Emacs的org 模式来进行任务管理，日程管理 



## 在Emacs中完成各种事情

**## 目标**

在Emacs中完成各种事情，最好是在可以做到不同事情之间无缝的对接。



**#  已经完成的事情**

使用C-x C-F 来打开一个文件或者文件夹。 



**## 未完成的事情**



**## 遇到的问题**





**# 0001_emacs的启动.md**



\* 正常启动emacs  

  $ > emacs 



\* 以文字模式启动emacs 

  $ > emacs -nw    （no window）



\* 快速启动emacs(不解析 .emacs文件),并以文字模式启动

  $ > emacs -Q -nw 



以文本模式启动， 不使用任何颜色主题启动Emacs 

  $ > emacs -nw --color=no 

  这会导致所有文本内容蔡允恭终端的字体颜色。 

​    



## 注意

Mac 系统使用Emacs需要注意的地方

1. 可以通过设置使得Optional 表示Meta键，但是有时候可能会不生效，这种情况是因为和某些其他软件的快捷键冲突了。

   比如：iShot 截图软件

2. 使用Emacs强烈建议安装auto-save插件，否则辛辛苦苦写的内容会因为自己的不小心而全部丢失