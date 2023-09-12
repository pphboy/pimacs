;; 编码
(set-language-info
 "UTF-8"
 'coding-priority
 '(utf-8 gb18030 gbk gb2312 iso-2022-cn chinese-big5 chinese-iso-8bit iso-8859-1))
(prefer-coding-system 'cp950)
(prefer-coding-system 'gb2312)
(prefer-coding-system 'cp936)
(prefer-coding-system 'gb18030)
(prefer-coding-system 'utf-16)
(prefer-coding-system 'utf-8-dos)
(prefer-coding-system 'utf-8-unix)
(prefer-coding-system 'utf-8)

(setq default-buffer-file-conding-system 'utf-8)
;; 关闭启动界面
(setq inhibit-startup-screen t)
;; 关闭菜单栏
;; (menu-bar-mode -1)
;; 关闭工具栏
(tool-bar-mode -1)
;; 关闭滚动条
(scroll-bar-mode -1)
;; 关闭emacs临时文件
(setq auto-save-default nil)
;; 关闭备份文件
(setq make-backup-files nil)
;; 设置 tab 为两个空格宽度
(setq-default tab-width 4)
(setq tab-width 4)

;; 关闭自动调节行高
(setq auto-window-vscroll nil)
;; 高亮对应的括号
(show-paren-mode 1)
;; 高亮当前行
(global-hl-line-mode 1)
;; 括号补全
(electric-pair-mode t)
;; tab
(electric-indent-mode nil)
;; close the bbb
(setq ring-bell-function 'ignore)
;; 默认目录
(cd "~/.emacs.d")
(xterm-mouse-mode 1)


(provide 'p-startup)
