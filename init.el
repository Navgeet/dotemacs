(add-to-list 'load-path "~/.emacs.d/lisp")
(load "package-init")
(require 'better-defaults)
(require 'smex)
(load "tweaks")
(load "bindings")
(load "theme")
(load "editing")
(load "paredit-conf")
(require 'key-chord)
(key-chord-mode +1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("eecacf3fb8efc90e6f7478f6143fd168342bbfa261654a754c7d47761cec07c8" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
