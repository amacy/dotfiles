;;; Appearance
(setq linum-format "%d ") ; Line Numbers + a space
(tool-bar-mode -1) ; Hide toolbar
; Colorscheme
(custom-set-variables
 '(ansi-color-names-vector ["#2d3743" "#ff4242" "#74af68" "#dbdb95" "#34cae2" "#008b8b" "#00ede1" "#e1e1e0"])
 '(custom-enabled-themes (quote (wheatgrass))))
(custom-set-faces)

;;; Get SML interpreter working
(setenv "PATH" (concat "/usr/local/smlnj-110.75/bin:" (getenv "PATH")))
(setq exec-path (cons "/usr/local/smlnj-110.75/bin" exec-path))
