(use-package restart-emacs)

;; 管理窗口
(use-package ace-window
  :bind (("M-o" . ace-window)))

(use-package web-mode
  :init
    (add-to-list 'auto-mode-alist '("\\.vue\\'" . web-mode))
    (setq web-mode-markup-indent-offset 2)
    (setq web-mode-code-indent-offset 2)
  )

;; Emmet插件 快速编写 HTML 代码
(use-package emmet-mode
  :defer 3
  :init (setq emmet-expand-jsx-className? t)
  :hook (web-mode typescript-mode js-mode)
  :config
  (add-to-list 'emmet-jsx-major-modes 'js-mode)
  (add-to-list 'emmet-jsx-major-modes 'typescript-mode))

(use-package go-mode)

;; typescript语法插件
(use-package typescript-mode)


(provide 'p-packages)
