(TeX-add-style-hook
 "cv_12 copy"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("deedy-resume" "letterpaper")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "deedy-resume"
    "deedy-resume10"
    "fixltx2e"
    "hyperref"
    "color"
    "ragged2e"
    "enumitem"))
 :latex)

