(provide 'config)

(defconst emacs-dir
  (concat (getenv "HOME") "/.emacs.d"))
(defconst inits-dir
  (concat emacs-dir "/inits"))
