(package-initialize)
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)

;; Install use-package
(unless (package-installed-p 'use-package)
  (package-install 'use-package))
(require 'use-package)

;; Ensure these packages are installed
(use-package dracula-theme :ensure t)
(use-package better-defaults :ensure t)
(use-package paredit :ensure t)
(use-package smex
  :commands (smex smex-major-mode-commands)
  :ensure t)
(use-package magit
  :commands (magit-status)
  :ensure t)
(use-package key-chord :ensure t)

;; languages
(use-package go-mode
  :mode "\\.go\\'"
  :ensure t)
(use-package lua-mode
  :mode "\\.lua\\'"
  :ensure t)
(use-package js2-mode
  :mode "\\.js\\'"
  :ensure t)
(use-package json-mode
  :mode "\\.json\\'"
  :ensure t)
(use-package clj-mode
  :mode "\\.clj\\'"
  :ensure t)
(use-package scala-mode
  :mode "\\.scala\\'"
  :ensure t)
(use-package less-css-mode
  :mode "\\.less\\'"
  :ensure t)
(use-package scss-mode
  :mode "\\.scss\\'"
  :ensure t)
(use-package erlang
  :mode "\\.erl\\'"
  :ensure t)
