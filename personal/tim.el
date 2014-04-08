;; Formatting
(setq default-frame-alist '((font . "Source Code Pro-12")))
(setq-default line-spacing 3)

(load-theme 'monokai t)

(require 'auto-complete)
(global-auto-complete-mode t)

;; Enable arrow keys
(setq prelude-guru nil)

;; Syntax highlighting for Gemfile
(add-to-list 'auto-mode-alist '("Gemfile\\'" . ruby-mode))

;; Indent all newlines
(define-key global-map (kbd "RET") 'newline-and-indent)

;; Turn off whitespace-mode
(setq prelude-whitespace nil)

;; Turn off key-chord mode
(key-chord-mode -1)

(setq helm-dash-common-docsets '("Clojure" "ClojureDocs"))
