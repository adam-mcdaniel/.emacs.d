(package-initialize)

(defun adam-home (path) (concat "~/.emacs.d/" path))
(defun adam-load-file (name) (load-file (concat (adam-home name) ".el")))


(adam-load-file "sanemacs")
(adam-load-file "packages")
(adam-load-file "git")
(adam-load-file "text")
(adam-load-file "copy-paste")
(adam-load-file "keyboard")
