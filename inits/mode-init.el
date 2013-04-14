(provide 'mode-init)

;; ghc-mod
(add-to-list 'exec-path
             (concat (getenv "HOME") "/.cabal-dev/bin"))
(autoload 'ghc-init "ghc" nil t)
(add-hook 'haskell-mode-hook
          (lambda ()
            (ghc-init)
            (flymake-mode)))
