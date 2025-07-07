(add-to-list 'load-path (concat (getenv "HOME") "/.config/emacs/elpa/markdown-mode-2.7"))
(add-to-list 'load-path (concat (getenv "HOME") "/.config/emacs/elpa/yasnippet-0.14.3"))
(add-to-list 'load-path (concat (getenv "HOME") "/3p/lsp-bridge"))

(use-package markdown-mode)
(use-package yasnippet
  :config (yas-global-mode 1))

(add-to-list 'load-path (concat (getenv "HOME") "/3p/lsp-bridge"))
(use-package lsp-bridge
  :config
  (setq lsp-bridge-log-level 'debug)
  (global-lsp-bridge-mode)
)
