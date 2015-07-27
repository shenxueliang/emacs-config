;;显示时间 

(display-time) 

;;显示行号 

(column-number-mode t) 

(show-paren-mode t) 

;;设置TAB宽度为4 

(setq default-tab-width 4) 

;;以下设置缩进 

(setq c-indent-level 4) 

(setq c-continued-statement-offset 4) 

(setq c-brace-offset -4) 

(setq c-argdecl-indent 4) 

(setq c-label-offset -4) 

(setq c-basic-offset 4) 

(global-set-key "\C-m" 'reindent-then-newline-and-indent) 

(setq indent-tabs-mode nil) 

(setq standard-indent 4) 

;;开启语法高亮。 

(global-font-lock-mode 1) 

;;设置默认工作目录 

(setq default-directory "~/code") 

;; 去掉滚动条 

(set-scroll-bar-mode nil) 

;;关闭开启画面 

(setq inhibit-startup-message t) 

(setq indent-tabs-mode t) 

;;不产生备份文件 

(setq make-backup-files nil) 

;;设置自定义变量 

(custom-set-variables 

'(column-number-mode t) 

'(current-language-environment "UTF-8") 

'(display-time-mode t) 

'(ecb-options-version "2.32") 

'(mouse-1-click-in-non-selected-windows t) 

'(mouse-drag-copy-region t) 

'(mouse-yank-at-point t) 

'(save-place t nil (saveplace)) 

'(show-paren-mode t) 

'(transient-mark-mode t)) 

;;选择小工具栏图标 

(tool-bar-mode -1)
