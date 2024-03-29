(TeX-add-style-hook
 "mytheme"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("tcolorbox" "most")))
   (TeX-run-style-hooks
    "wrapfig"
    "rotating"
    "xcolor"
    "ragged2e"
    "tikz"
    "pgfplots"
    "textpos"
    "amsmath"
    "amssymb"
    "tcolorbox")
   (TeX-add-symbols
    "myfootline"
    "tikzonlytitlepage")
   (LaTeX-add-xcolor-definecolors
    "burgundy"
    "titleleft"
    "titleright"))
 :latex)

