(TeX-add-style-hook
 "pesentation"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "inputenc"
    "graphicx"
    "wrapfig"
    "rotating"
    "amsmath"
    "amssymb"
    "xcolor"))
 :latex)

