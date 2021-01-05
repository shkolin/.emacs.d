;; Disable menu bar
(menu-bar-mode -1)

;; Display line numbers
(setq linum-format "%d ")
(global-linum-mode 1)

;; https://www.emacswiki.org/emacs/InteractivelyDoThings
(require 'ido)
(ido-mode t)
