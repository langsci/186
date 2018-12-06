(TeX-add-style-hook
 "localpackages"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "tabularx"
    "url"
    "listings"
    "langsci-optional"
    "langsci-gb4e"
    "pgfplots"
    "pgfplotstable"
    "multicol"
    "avm"
    "forest"
    "tikz"
    "tikz-dependency"
    "tkz-graph"
    "tkz-berge"
    "subcaption"
    "lscape"
    "pdflscape"))
 :latex)

