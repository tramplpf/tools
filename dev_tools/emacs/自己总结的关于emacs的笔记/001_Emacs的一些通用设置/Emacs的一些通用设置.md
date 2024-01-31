# Emacs的通用设置


## Emacs设置行行号
Emacs 26 开始，就自带了显示行号的模式 display-line-numbers-mode。
临时开启：M-x display-line-numbers-mode

长期开启：编辑配置文件（如~/.emacs）
;; 全局开启
(global-display-line-numbers-mode t)
