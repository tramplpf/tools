#  Emacs中常用的命令

C-h v    查看指定变量的取值

​		例如可以查看 org-agenda-files 变量的取值， 它表示agenda view 汇总那些org文件中的任务列表



C-h  t 查看官方提供的Emacs指南（一千多行）

​		



## Emacs中常用的快捷键

### 编辑相关

C-f     向右移动（forward）

C-b     向左移动（back）

C-p    移动到上一行 （previous）

C-n   移动到下一行（next）

C-e   移动到光标所在行的末尾（end）

C-a   移动到光标所在行的首部





C-x  C-f   打开一个文件





## 特殊的快捷键

C-g   终止命令输入，  无论之前输入什么命令，只要以C-g 结尾，都会结束命令的输入



## 学习激活emacs 的一些内置功能

M-x linum-mode    显示行号



- `C-h k` 寻找快捷键的帮助信息
- `C-h v` 寻找变量的帮助信息（variable）
- `C-h f` 寻找函数的帮助信息（function）



## Emacs 中buffer相关的快捷键

M-x buffer-menu    查看当前所有可用的buffer， 可以打开其中的*scratch* buffer 来编写lisp语言， 因为Sceatch buffer 默认开启的Lisp Interaction Mode。



禁用某些Minor Mode ： M-x 模式名。 比如： M-x Electric-Indent-mode 回车，就可以禁用Electric-Indent-Mode 模式



## Emacs 中插件安装

* M-x package-install 来安装相关插件
  * ‘例如可以安装 company ，他是一个自动补全的插件。
  * 安装好之后在 ~/.emacs.d/下会有有一个elpa 目录。 

* M-x package-list-packages 可以查看所有可以使用的插件。 



## Lisp 相关

在Emacs 中打开Scratch buffer 来编写并运行Lisp 程序，之后通过 C-x  C-e 来执行相关的Lisp 代码



C-h M  显示当前所有开启 的全部 Minor Mode 的信息，效果如下

  

<img src="/Users/lpf/github/tools/dev_tools/emacs/自己总结的关于emacs的笔记/003_Emacs常用的一些命令_查看参数篇/pic/001_Emacs查看ScratchBuffer包含哪些modes.png" alt="001_Emacs查看ScratchBuffer包含哪些modes" style="zoom:100%;" />

​		

通过setq 来定义变量

```Lisp
;; 定义一个变量author
(setq author "tramplpf")
;; 通过message 查看变量author 的取值
(message author)
```



通过defun 来定义一个函数

```Lisp
;;定义一个函数 hello
(defun hello()
  (message "hello %s" author))

;; 调用前面定义的函数hello，这里的hello 后面不需要添加括号
(hello)   

;; 通过前面定义的函数，是无法通过M-x 来进行调用的，需要调整为如下形式
;;定义一个可以通过M-x调用的函数 hello                       
(defun hello()
  (interactive)
  (message "hello %s" author))
```



绑定函数和快捷键

```lisp
;; 绑定函数和快捷键,注意，这里的函数hello之前有一个单引号
(global-set-key (kbd "<f1>") 'hello)
```







