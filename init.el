;;��ʾʱ�� 

(display-time) 

;;��ʾ�к� 

(column-number-mode t) 

(show-paren-mode t) 

;;����TAB���Ϊ4 

(setq default-tab-width 4) 

;;������������ 

(setq c-indent-level 4) 

(setq c-continued-statement-offset 4) 

(setq c-brace-offset -4) 

(setq c-argdecl-indent 4) 

(setq c-label-offset -4) 

(setq c-basic-offset 4) 

(global-set-key "\C-m" 'reindent-then-newline-and-indent) 

(setq indent-tabs-mode nil) 

(setq standard-indent 4) 

;;�����﷨������ 

(global-font-lock-mode 1) 

;;����Ĭ�Ϲ���Ŀ¼ 

(setq default-directory "~/code") 

;; ȥ�������� 

(set-scroll-bar-mode nil) 

;;�رտ������� 

(setq inhibit-startup-message t) 

(setq indent-tabs-mode t) 

;;�����������ļ� 

(setq make-backup-files nil) 

;;�����Զ������ 

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

;;ѡ��С������ͼ�� 

(tool-bar-mode -1)
