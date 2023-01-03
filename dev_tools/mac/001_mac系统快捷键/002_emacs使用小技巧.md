* Mac 使用小技巧

1. mac系统中复制文件的绝对路径
   Option + 鼠标右键， 选择复制文件的完整路径
2. 整理桌面
   右键--》 使用叠放
   可以按照类型将文件分门别类的放在一起
3. 将桌面左右分屏
   选择文件左上角的最大化图标，选择将软件放在贴近左侧还是贴近右侧
4.快速恢复chrome浏览器关闭导致被关闭的多个页签
  Command + Shift + T
5. 将mac系统中的某些文件或文件夹隐藏
   命令行中，执行
   chflags hidden 要隐藏的文件路径
   chflags nohidden 要取消隐藏的文件的路径
   通过command + shift + .  查看或隐藏设置的文件
6. 将桌面所有的文件和文件夹全部隐藏
   defaults write com.apple.finder CreateDesktop -bool false;killall Finder
   将所有文件夹全部显示
   defaults write com.apple.finder CreateDesktop -bool true;killall Finder
7. 快速打开mac系统的控制台
   Command + space 弹出搜索框，之后输入 terminal
8. 让mac电脑说一些要说的事情
   say 命令，添加要说的内容
9. 查看mac系统记录的密码
   security  命令（具体使用，需要的时候看帮助文档）
10. mac系统截屏
    command + shift + 3  截取整个屏幕。 截取的屏幕会放置在桌面
    command + shift + 4  自定义截取的内容
    command + controller + shift + 4 复制截取到的内容到剪贴板

