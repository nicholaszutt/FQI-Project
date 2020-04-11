(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "twoside" "twocolumn")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("mathpazo" "sc") ("fontenc" "T1") ("babel" "english") ("geometry" "hmarginratio=1:1" "top=32mm" "columnsep=20pt") ("caption" "format=plain" "small" "labelfont=bf" "up" "textfont=it") ("biblatex" "backend=bibtex" "sorting=none" "isbn=true" "arxiv=false" "doi=false" "url=true" "eprint=false" "abbreviate=false" "style=numeric")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "abstract"
    "introduction"
    "theory"
    "results"
    "conclusion"
    "article"
    "art10"
    "blindtext"
    "mathpazo"
    "fontenc"
    "microtype"
    "babel"
    "graphicx"
    "amsmath"
    "amssymb"
    "geometry"
    "caption"
    "booktabs"
    "lettrine"
    "units"
    "enumitem"
    "titlesec"
    "fancyhdr"
    "titling"
    "hyperref"
    "siunitx"
    "biblatex"))
 :latex)

