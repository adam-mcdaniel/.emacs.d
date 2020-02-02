;;; Generic Text Editing Settings
(setq-default tab-width 4)
(setq-default indent-tabs-mode nil)
(toggle-truncate-lines)

(when (version<= "26.0.50" emacs-version )
  (global-display-line-numbers-mode))


;;; Rust 
(add-to-list 'auto-mode-alist '("\\.lalrpop\\'" . rust-mode))
