;;; -*- mode: emacs-lisp; coding: utf-8 -*-

;; require packages

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'org-install)
(require 'ob-tangle)

;; turn on slime when lisp and slime working
(defconst *hack-slime-p* 1)

;; load config.org
(org-babel-load-file "~/.emacs.d/config.org")

;;; init.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (yasnippet zop-to-char yaml-mode rainbow-mode xcscope web-mode web-completion-data volatile-highlights undo-tree tabbar smex scss-mode sass-mode python-mode powerline pos-tip php-mode perl6-mode paredit multiple-cursors mode-icons markdown-mode magit js2-mode helm-projectile haskell-mode go-mode f expand-region emmet-mode cider auctex))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
