;; -*- Emacs-Lisp -*-

;; my personal abbreviations
(define-abbrev-table 'global-abbrev-table
  '(

    ;; my info
    ("8eml" "WisdomFusion@gmail.com")

    ;; math/unicode symbols
    ("8inf"  "∞")
    ("8luv"  "♥")
    ("8smly" "☺")

    ;; tech
    ("8wp" "Wikipedia")
    ("8ms" "Microsoft")
    ("8go" "Google")
    ("8qt" "QuickTime")
    ("8it" "IntelliType")
    ("8msw" "Microsoft Windows")
    ("8win" "Windows")
    ("8ie" "Internet Explorer")
    ("8ps" "PowerShell")
    ("8mma" "Mathematica")
    ("8js" "JavaScript")
    ("8vb" "Visual Basic")
    ("8yt" "YouTube")
    ("8ge" "Google Earth")
    ("8ff" "Firefox")

    ;; normal english words
    ("8alt" "alternative")
    ("8char" "character")
    ("8def" "definition")
    ("8bg" "background")
    ("8kb" "keyboard")
    ("8ex" "example")
    ("8kbd" "keybinding")
    ("8env" "environment")
    ("8var" "variable")
    ("8ev" "environment variable")
    ("8cp" "computer")

    ;; emacs regex
    ("8num" "\\([0-9]+?\\)")
    ("8str" "\\([^\"]+?\\)\"")
    ("8curly" "“\\([^”]+?\\)”")
    ))

;; stop asking whether to save newly added abbrev when quitting emacs
(setq save-abbrevs nil)

;; turn on abbrev mode
(abbrev-mode 1)

;;; end of wf-abbrev
