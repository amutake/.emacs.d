(defun user-emacs-directory "~/.emacs.d/")
(add-to-list 'load-path
	     (concat user-emacs-directory "inits"))

(require 'package-init)
(require 'save-hook-init)
