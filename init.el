;;; -*- mode: emacs-lisp; coding: utf-8 -*-
;;; init.el --- config entry point
;;
;; Copyright (c) 2010-2018 WisdomFusion
;;
;; @author: WisdomFusion <WisdomFusion@gmail.com>
;; @url: https://github.com/WisdomFusion/dotemacs
;; Version: 1.0.0
;;


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(message "GNU Emacs is powering up... Be patient plz.")

(when (version< emacs-version "24.4")
  (error "This dotemacs requires at least GNU Emacs 24.4, but you're running %s" emacs-version))

;; Always load newest byte code
(setq load-prefer-newer t)

;; define dirs to store personal files or data
(defvar wf-root-dir (file-name-directory load-file-name)
  "The root dir of the GNU Emacs.")
(defvar wf-my-dir (expand-file-name "my" wf-root-dir)
  "This directory is for my personal configs, files or data.")
(defvar wf-my-savefile-dir (expand-file-name "save" wf-my-dir)
  "This folder stores all the automatically generated save, history, ... files.")

(unless (file-exists-p wf-my-savefile-dir)
  (make-directory wf-my-savefile-dir))

;; turn on slime when lisp and slime working
(defconst *hack-slime-p* nil)

;; load config.org
(require 'org-install)
(require 'ob-tangle)
(org-babel-load-file "~/.emacs.d/config.org")

;;; init.el ends here

