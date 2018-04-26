(package-initialize)
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
(add-to-list 'package-archives '("marmalade" . "http://marmalade-repo.org/packages/") t)

(unless (package-installed-p 'use-package)
  (package-install 'use-package))

(require 'use-package)

(use-package better-defaults :ensure t)
(use-package paredit :ensure t)
(use-package magit
  :commands (magit-status)
  :ensure t)
