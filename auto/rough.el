(TeX-add-style-hook
 "rough"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (LaTeX-add-bibitems
    "galois"
    "error_correct"
    "hunger"
    "algorithm"
    "coding"
    "wireless"
    "aes"))
 :latex)

