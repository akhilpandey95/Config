;; my dot-emacs configuration
;;
;; - Akhil Pandey

(package-initialize)

(custom-set-variables
 '(ansi-color-names-vector
   ["black" "#d55e00" "#009e73" "#f8ec59" "#0072b2" "#cc79a7" "#56b4e9" "white"])
 '(custom-enabled-themes (quote (ample-flat)))
 '(custom-safe-themes
   (quote
    ("c9ddf33b383e74dac7690255dd2c3dfa1961a8e8a1d20e401c6572febef61045" "551596f9165514c617c99ad6ce13196d6e7caa7035cea92a0e143dbe7b28be0e" default)))
 '(display-battery-mode t)
 '(display-time-mode t)
 '(electric-pair-mode t)
 '(menu-bar-mode nil)
 '(midnight-mode t)
 '(package-archives
   (quote
    (("gnu" . "http://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.milkbox.net/packages/"))))
 '(package-selected-packages
   (quote
    (zoom-window csv-mode ample-theme abyss-theme haskell-emacs image-dired+ switch-window lisp-extra-font-lock auto-auto-indent ace-window pdf-tools haskell-mode go-mode rust-mode)))
 '(pdf-view-use-scaling t)
 '(scroll-bar-mode nil)
 '(setq tab-width t)
 '(setq-default indent-tabs-mode t)
 '(tool-bar-mode nil))


;; global keys for zoom window
(require 'zoom-window)
(global-set-key (kbd "C-x C-z") 'zoom-window-zoom)

;; global keys for switching between windows
(global-set-key [M-left] 'windmove-left)
(global-set-key [M-right] 'windmove-right)
(global-set-key [M-up] 'windmove-up)
(global-set-key [M-down] 'windmove-down)

;; global keys for splitting the windows
(global-set-key (kbd "C-x %") 'split-window-horizontally)
(global-set-key (kbd "C-x *") 'split-window-vertically)