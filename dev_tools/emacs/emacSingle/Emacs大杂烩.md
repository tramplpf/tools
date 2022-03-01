# Emacs 汇总



<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Emacs 大杂烩](#emacs-%E5%A4%A7%E6%9D%82%E7%83%A9)
  - [00Emacs中的各种命令](#00emacs%E4%B8%AD%E7%9A%84%E5%90%84%E7%A7%8D%E5%91%BD%E4%BB%A4)
  - [01Emacs 中的各种快捷键](#01emacs-%E4%B8%AD%E7%9A%84%E5%90%84%E7%A7%8D%E5%BF%AB%E6%8D%B7%E9%94%AE)
    - [编辑相关](#%E7%BC%96%E8%BE%91%E7%9B%B8%E5%85%B3)
    - [窗口相关](#%E7%AA%97%E5%8F%A3%E7%9B%B8%E5%85%B3)
    - [Buffer相关](#buffer%E7%9B%B8%E5%85%B3)
  - [emacs需要学习的内容](#emacs%E9%9C%80%E8%A6%81%E5%AD%A6%E4%B9%A0%E7%9A%84%E5%86%85%E5%AE%B9)
  - [Emacs 相关的资料](#emacs-%E7%9B%B8%E5%85%B3%E7%9A%84%E8%B5%84%E6%96%99)
  - [使用Emacs的工作流](#%E4%BD%BF%E7%94%A8emacs%E7%9A%84%E5%B7%A5%E4%BD%9C%E6%B5%81)
  - [在Emacs中完成各种事情](#%E5%9C%A8emacs%E4%B8%AD%E5%AE%8C%E6%88%90%E5%90%84%E7%A7%8D%E4%BA%8B%E6%83%85)
  - [Emacs org-mode](#emacs-org-mode)
    - [org-mode 相关的操作](#org-mode-%E7%9B%B8%E5%85%B3%E7%9A%84%E6%93%8D%E4%BD%9C)
    - [使用org-mode 进行任务管理](#%E4%BD%BF%E7%94%A8org-mode-%E8%BF%9B%E8%A1%8C%E4%BB%BB%E5%8A%A1%E7%AE%A1%E7%90%86)
  - [注意](#%E6%B3%A8%E6%84%8F)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

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



## 未完成的事情



**## 遇到的问题**

*** TODO 自己在使用Emacs编辑多个文件的时候，不知道如何只关闭某个文件，而不是关闭Emacs这个软件，来切换到其他操作中。
*** TODO 自己目前对应Emacs中的一些窗口，Buffer之类的概念不是很清楚
    <2021-11-27 六>



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

## Emacs org-mode



### org-mode 相关的操作

C-c  C-c  添加一个标签。（鼠标定位到标题行）

### 使用org-mode 进行任务管理

使用org-mode 进行任务管理的时候，如果是一个长期任务，那么不要以org-mode可识别的时间格式标注计划时间，因为在使用org-agenda 记录本周要完成的任务的时候，会将该任务提取出来。建议指记录一个截止时间即可。





## 注意

Mac 系统使用Emacs需要注意的地方

1. 可以通过设置使得Optional 表示Meta键，但是有时候可能会不生效，这种情况是因为和某些其他软件的快捷键冲突了。

   比如：iShot 截图软件

2. 使用Emacs强烈建议安装auto-save插件，否则辛辛苦苦写的内容会因为自己的不小心而全部丢失