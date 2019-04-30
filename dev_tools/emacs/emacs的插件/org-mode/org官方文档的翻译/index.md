# Org 手册
Release 9.2

目录
## 1. 介绍

### 概括
Org 是记日志的一个模式，包含TODO 列表，以及一个简单有限的文本标记语言实现的项目计划。 It also is an authoring system with unique support for literate programming and reproducible research.
Org 在一个笔记文件当中开发一个有组织的任务，该笔记文件包含一个项目的列表以及信息。 项目计划以及任务管理组成了一个输出节点的元数据。 
### 激活
Org 模式缓存的使用需要字体锁定被打开,这在emacs中是默认打开的。 
在Org 模式和一些其他的Elisp 的包中，存在兼容新问题(查看 Section 15.12.2 [Conflicts], page 239 )。请花点时间来检查这个列表。 
为了有一个更好的体验，有三个org命令应该在emacs的任何地方都可以访问而不是仅仅在Org 缓存中可以使用,这三个命令是 org-store-link, org-capture 以及 org-agenda。你需要绑定他们到一个全局的可用键上，例如一个用户可以绑定的保留的键(查看 Section “Key Binding Conventions” in elisp)。 下面是一些建议的按键绑定，请修改你自己的配置向下面：
	
	(global-set-key (kdb "C-c l") 'org-store-link')\
	(global-set-key (kdb "C-c a") 'org-agenda')
	(global-set-key (kdb "C-c c") 'org-capture')

以'.org'结尾的文件默认使用Org 模式。 要将没有使用Org结尾的文件转换为Org 模式，在文件的第一行使用如下的标记内容 ：
	MY PROJECTS -*- mode: org; -*- 
通过设置，无论文件名是什么，这个缓存都将应用ORG 模式。同样可以查看变量 org-insert-mode-line-in-empty-file
如果region 被激活的话，Org的很多命令可以在region中工作。 为了充分利用这个特性，你需要保证 transient-mark-mode 处于开启状态,这个也是默认开启的。 如果你不喜欢transient-mark-mode ，你可以通过使用鼠标来激活一个region，或者在移动焦点之前按两次Ctrl + SPC.  
### 反馈
如果你发现了Org的问题，或者你有关于org的疑惑以及建议。 请发送一个email 到Org 邮件列表 emacs-orgmode@gnu.com。 你可到https://lists.gnu.org/mailman/listinfo/emacs-orgmode 上面订阅该邮件列表。
对于bug报告,请尝试最新的可用的org 的版本来进行报告。 如果你运行一个比较旧的版本，可以你报的bug已经被解决了。 如果在罪最新的版本中，bug依然存在，准备一个报告，并且提供更多的信息。 包括emacs的版本以及org 的版本(可以通过 M-x emacs-version 查看emacs的版本，通过M-x org-version 查看org的版本). 以及emacs相关的初始化文件。 完成这个最简单的方式是使用下面的命令来完成：
	M-x org-submit-bug-report <RET> 
这个命令将所有的信息保存到Emacs maile 缓存当中，这样，你仅仅需要添加你的地址。 如果你不是通过emacs来发送email，请复制并且粘贴这些内容到你的邮件程序。 
可能因为你的Emacs或者Org模式设置的错误，你可能会遇到一些问题。在报bug之前，使用emacs的最小配置启动来启动emacs并且重现bug是很有必要的。 这样做可以帮助你识别出这个问题的原因是你自己的配置问题还是Org 模式本身的问题。 你可以按照下面的命令来启动一个最小的emacs会话：
$ emacs -Q -l /path/to/minimal-org.el 
但是如果你使用Emacs 集成的Org mode 发行版本，一个最小的设置是不需要的。 在这种情况下，执行 emacs - Q 命令就足够了。 "minimal-org.el "配置可能包含下面这样的内容。 

	;;; Minimal setup to load latest `org-mode'
	;;; Activate debugging
	(setq debug-on-error t 
		  debug-on-signal nil
		  debug-on-quit nil)
	;;; Add  latest Org mode to load path 
	(add-to-list `load-path(expand-file-name "/path/to/org-mod/lisp"))
	(add-to-list `load-path(expand-file-name "/path/to/org-mod/contrib/lisp" t))

如果发生了一个错误，一个追踪可能是非常有用的。 查看下面的信息了解如果创建一个追踪。 

* 如何创建一个有用的追踪
如果在使用org的过程中，产生了一个你看不懂的消息，你可能击中了一个bug，最好的方式报bug是，提供上面提到的消息，以及一个追踪。 这个追踪是内建的调试器给出的信息。 下面是如何产生一个有用的追踪：
1. 重新加载所有Org 模式没有追踪的lisp 文件。如果你使用未编译的代码，你可以获取更多的信息。 为了做到这个，使用下面的命令：
 	C-u M-x org-reload <RET>
 	或者通过菜单 Org--> Refresh/Reload --> Reload Org uncompiled 
2. 激活调试器
	M-x toggle-debug-or-error <RET>
3. 做你可以做的一切来复现之前的错误，不要忘记你设置的文件。 
4. 当你击中了bug， 一个*Backtrace* 将会出现在你的屏幕上。保存这个缓存内容为一个文件--例如使用 C-x C-w ，并且把这些内容粘贴到你的bug报告中。 


### 本手册中的按键转换
TODO 关键字，标签，属性等
Org 使用各种各样的语法元素： TODO 关键字， 标签，属性名称，关键字，块等。在这个手册中，我们使用功能下面的转换：

键盘绑定和命令


## 文档结构

### 标题
### 可见循环
#### 全局以本地循环
#### 初始化可视化
#### 捕获可视编辑
### 动作
### 结构编辑
### 稀疏树(Sparse Trees)
### Drawers 抽屉
### 块
### 创建脚注 

## 表格
### 内建的表格编辑器
### 列宽和对准
### 列组合
### The Orgtbl minor mode
### 电子表格(Spreadsheet)
#### 参考
#### Calc的语法
#### Emacs Lisp forms as formulas 

### Org 情节

## 超链接
### 连接格式
### 内部连接
### Radio Targets
### 外部连接
### 处理连接
### 使用Org之外的连接
### 连接缩略
### 文件连接中的搜索选项
### 定制搜索

## 5 TODO 项目
Org 模式没有将TODO 列表作为一个单独的文档。 相反，TODO 项是notes 文件的完整的一部分。 当记笔记的时候，TODO 项目经常使用。 在Org 模式下，可以通过对任何简单对象的标记来将其转换为TODO 项。通过这种方式，信息不会重复， and the entire context from which the TODO item emerged is always present.
当然，
### 基础的TODO功能
### TODO关键字的扩展使用
#### TODO 关键字作为工作流状态
#### TODO 关键字作为类型
#### 一个文件中使用多套关键字集
#### 快速访问TODO 状态
#### 为独立文件设置关键字
#### TODO 关键字的多方面
#### TODO 的依赖
### 过程记录
#### 关闭TODO项目
#### 追踪TODO 状态改变
#### 追踪你的习惯
### 属性
### 修改任务为子任务(Breaking down tasks into subtasks)
### 复选框


## 标签
### 标签继承
### 设置标签
### 标签层次
### 标签搜索

## 属性和列
### 属性语法
### 特殊属性
### 属性搜索
### 属性继承
### 列视图
#### 定义一个列
##### 定义列的范围
##### 列属性
#### 使用列视图
####捕获列视图

## 日期和时间
### 时间戳，截止日期和调度
### 创建时间戳
#### 日期和事件提示
####定制事件格式
### 截止日期和调度
#### 插入截止日期和调度
#### 重复任务
### 锁住工作时间
#### 锁命令
#### 锁表格(The clock table)
#### 解析空闲时间并且继续锁定
### 努力评估
### 使用相关的定时器来写日志

捕获，重新提交，归档
## 捕获
### 设置捕获
### 使用捕获
### 捕获模板
#### 模板元素
#### 模板扩展
#### 内容中的模板
### 绑定
### RSS Feeds
### 扩展访问协议
#### store-link 协议
#### capture 协议
#### open-source protocol
### 重新提交和复制
### 归档
#### 移动一个树到一个归档文件当中
#### 内部归档

## 应办事项视图
### 应办事项文件
### 应办事项调度
### 内建的应办事项视图
#### 周/日 应办视图
#### 全局TODO 列表
#### 匹配标签和属性
#### 搜索视图
#### 卡住项目(stuck projects)
### 代表和排序
#### 分类
#### 每日时间规格
#### 代办事项排序
#### 过滤，限制 代办事项时间
### 在待办事项缓存中的命令
###　定制代办事项视图
#### 保存搜索
#### 块级搜索
#### 为定制命令设置选项
### 导出代办事项视图
### 在代办事项视图中使用列

## 标记富文本内容
### 重点和等宽字体
### 下标和上标
### 特殊符号
### 内嵌的Latex 
#### latex 框架
#### Previewing LATEX fragments
#### Using CDLATEX to enter math
###文字例子
### 图像
### 标题
### 横向规则

## 导出
### 导出导航
### 导出设置
### 内容表格
### 包含文件
### 宏替换
### 备注行
### ASCII/ Latin-1/UTF-8 格式导出
### 默导出(Beamer Export)Beamer 是一个用于创建演示文稿LaTeX 的文档类。 
#### 默导出命令
#### 默导出的设置
#### 默中的框架和块
#### 默特殊语法
####　编辑支持
#### 关于默的一个例子 

## HTML导出
### HTML 导出命令
### HTML 特殊导出命令
### HTML的文档类型
### HTML的序言和后同步
### 引用HTML 标签
### HTML 导出中的连接
### HTML 导出中的表格
### HTML导出中的图像
### 在HTML 导出中的属性信息
### 在HTML导出中的文本区域
### CSS支持
### 对web页面的javascript的显示支持

## LATEX导出
###
###
###
###
###
###
###
###
###
###
###

## markdown 格式导出
## 开发文本格式导出
....


## 13发布
### 13.1 配置
#### 变量org-publish-project-alist 
#### 文件的源码和目的地
#### 选择文件
#### 发布动作
#### 导出的选项
#### 发布连接
#### 生成一个网站映射
#### 生成一个索引

### 13.2 上传文件
### 13.3配置的例子
#### 例子：简单的发布配置
#### 例子：复杂的发布配置
### 13.4 触发发布

## 14 和源码合作
### 14.1 代码块的结构
### 14.2 使用头部参数
### 14.3 代码块的环境
### 14.4 评估代码块
### 14.5 评估结果
### 14.6 导出代码块
### 14.7 提取代码块
### 14.8 语言
### 14.9 编辑源码
### 14.10 Noweb 参考语法
### 14.11 Babel 库
### 14.12 键绑定和有用的函数
### 14.13 批量执行

## 15 Miscellaneous 

## 附录A Hacking 



