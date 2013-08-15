;;; -*- mode: emacs-lisp; coding: utf-8 -*-

;; require packages
(require 'org-install)
(require 'ob-tangle)

;; switch
(defconst *hack-slime-p* nil)             ; turn off before slime working

;; load config.org
(org-babel-load-file "~/.emacs.d/config.org")

;;; init.el ends here

