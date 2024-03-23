(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("hyphenat" "none")))
   (TeX-run-style-hooks
    "latex2e"
    "scrarticle"
    "scrarticle10"
    "babel"
    "microtype"
    "hyphenat"
    "graphicx"
    "xcolor"
    "fancyhdr")
   (TeX-add-symbols
    '("name" 1)))
 :latex)

