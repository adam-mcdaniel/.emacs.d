(use-package move-text
  :bind (([C-up]   . 'move-text-up)
	 ([C-down] . 'move-text-down)))

(use-package lsp-mode)
(use-package rust-mode)
(use-package rustic)
(use-package cargo)

(setq rustic-lsp-server 'rust-analyzer)
(add-hook 'rust-mode-hook
          (lambda ()
            (local-unset-key "\C-xf")
            (local-set-key "\C-xf" 'rust-format-buffer)
            ))

(setq rust-format-on-save t)


(use-package neotree
  :bind ("C-b" . neotree-toggle))
