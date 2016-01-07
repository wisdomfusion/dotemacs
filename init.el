;;; -*- mode: emacs-lisp; coding: utf-8 -*-

;; require packages
(require 'org-install)
(require 'ob-tangle)

;; PATH env and exec-path
;; difference between exec-path and PATH.
;; The value of environment variable “PATH” is used by emacs
;; when you are running a shell in emacs, similar to when you
;; are using a shell in a terminal.
;; The exec-path is used by emacs itself to find programs it
;; needs for its features, such as spell checking, file
;; compression, compiling, grep, diff, etc. Original from
;; http://ergoemacs.org/emacs/emacs_env_var_paths.html
(setenv "PATH" (concat (getenv "PATH") ":/opt/local/bin"))
(setq exec-path (append exec-path '("/opt/local/bin")))

;; turn on slime when lisp and slime working
(defconst *hack-slime-p* 1)

;; load config.org
(org-babel-load-file "~/.emacs.d/config.org")

;;; init.el ends here
