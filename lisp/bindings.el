;; magit
(global-set-key (kbd "C-x g") 'magit-status)

;; smex
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command) ;; old M-x

;; key-chords
(key-chord-define-global "xx" 'ido-switch-buffer)
