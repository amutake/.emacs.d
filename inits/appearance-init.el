(provide 'appearance-init)

;; line-number, column-number
(when (require 'linum nil t)
  (global-linum-mode t))
(column-number-mode t)

;; tool-bar
(tool-bar-mode -1)

;; color
(set-foreground-color "white")
(set-background-color "black")
(set-cursor-color "white")
(add-to-list 'default-frame-alist '(alpha . 92))

;; font
(set-face-attribute 'default nil
                    :family "Ubuntu Mono"
                    :height 118)
(set-fontset-font
 nil 'japanese-jisx0208
 (font-spec :family "IPAゴシック"))
