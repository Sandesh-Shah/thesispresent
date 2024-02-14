(TeX-add-style-hook
 "mytheme"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-run-style-hooks
    "wrapfig"
    "rotating"
    "xcolor"
    "ragged2e"
    "tikz"
    "pgfplots"
    "textpos"
    "amsmath"
    "amssymb")
   (TeX-add-symbols
    "myfootline"
    "tikzonlytitlepage"))
 :latex)

