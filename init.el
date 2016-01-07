;;; -*- mode: emacs-lisp; coding: utf-8 -*-

;; require packages
(require 'org-install)
(require 'ob-tangle)

;; (setenv "PATH" (concat (getenv "PATH") ":/opt/local/bin"))

;; turn on slime when lisp and slime working
(defconst *hack-slime-p* 1)

;; load config.org
(org-babel-load-file "~/.emacs.d/config.org")

;;; init.el ends here
