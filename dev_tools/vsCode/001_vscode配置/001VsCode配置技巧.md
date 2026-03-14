# VsCode配置技巧

1. 在设置中，搜索【terminal integrated suggest】，
   当Terminal > Integrated >Shell Integration:Enabled设置为 true时,为受支持的shell (PowerShell v7+,zsh, bash,fish)启用终端瑞 Intellisense建议(预览)。
   如果shell集成是手动安装的,则在调用 shell集成脚本之前,需要将VSCODE_SUGGEST设置为1。

  勾选之后，后续在使用vscode的terminal的时候，会自动提示一些预览信息。



## 配置专业的terminel

vscode中配置使用的terminel是zsh，还是bash，还是windows下的cmd， wsl

通过快捷键cmd + J 可以快速创建一个新的Terminel， 创建的多个terminal可以通过选择名称然后回车，来进行重命名，还可以选择终端名称来修改颜色以及终端代表的图标。 

可以通过如下命令修改Terminal所使用的shell

```
$ chsh -s /bin/zsh
$ cash -s /bin/bash
```


## 配置保留工作区的布局

`<img src="./pic/01_配置vscode保持工作区的布局.png"/>`
