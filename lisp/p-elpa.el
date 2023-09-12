;; 换源
(setq package-enable-at-startup nil)
(setq package-archives '(("melpa" . "http://mirrors.ustc.edu.cn/elpa/melpa/")
                         ("gnu" . "http://mirrors.ustc.edu.cn/elpa/gnu/")))
;; 软件安装配置
(setq package-check-signature nil) ;; 关闭签名检验
(require 'package)

;; 初始化包管理器
(unless (bound-and-true-p package-initialized)
  (package-initialize))

;; 刷新软件源索引
(unless package-archive-contents
  (package-refresh-contents))

;; 使用Use Page 管理扩展
(setq
 use-package-always-ensure t
 use-package-always-defer t
 use-package-always-demand t
 use-package-expand-minimally t
 use-package-verbose t
 )

;; use-package
(require 'use-package)

(provide 'p-elpa)

