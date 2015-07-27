;;默认进入vim模式编辑
;;(add-to-list 'load-path "~/.emacs.d/evil")
;;(require 'evil)
;;(evil-mode 1)

(fset 'yes-or-no-p 'y-or-n-p) ;;将yes/no替换成y/n
(display-time-mode 1) ;;显示时间
(setq display-time-24hr-format t);;24小时格式
(setq display-time-day-and-date t);;显示日期
(setq column-number-mode t) ;; 显示列号
(setq line-number-mode t);;显示行号
(setq auto-image-file-mode t);;打开和显示图片
(setq default-directory "~/xueliang");;设置打开文件时的默认路径
(setq-default make-backup-files nil);;不要生成临时文件
(setq x-select-enable-clipboard t);;支持emacs和外部程序粘贴
(set-scroll-bar-mode nil);去掉滚动条
(mouse-avoidance-mode 'animate);光标靠近鼠标指针时，让鼠标指针自动让开
(global-set-key (kbd "C-x a") 'mark-whole-buffer);;使用C+x a来全选
