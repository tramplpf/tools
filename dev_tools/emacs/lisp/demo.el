;; This buffer is for text that is not saved, and for Lisp evaluation.
;; To create a file, visit it with C-x C-f and enter text in its buffer.

(+ 2 2)
					; 2 + 3 *4
; 2 + 3 * 4 禁用 Electric-Indent_mode 
(+ 2 (* 3 4))

;; 通过setq 来定义一个变量，通过message 来查看一个变量
(setq author "tramplpf") 
(message author)
;;定义一个可以通过M-x调用的函数 hello
(defun hello()
  (interactive)
  (message "hello %s" author))
(hello)
;; 绑定函数和快捷键,注意，这里的函数hello之前有一个单引号
(global-set-key (kbd "<f1>") 'hello)
