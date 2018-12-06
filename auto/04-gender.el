(TeX-add-style-hook
 "04-gender"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (LaTeX-add-labels
    "chap:gender-assignment"
    "tab:paradigm-third-nouns-lat"
    "tab:exe-vetus-lt"
    "hierar-lat"
    "tab:gender-lat"
    "tab:gender-lat-stats"
    "tab:gender-lat-2"
    "tab:gender-lat-stats-2"
    "fig:clustering-latin"
    "tab:gender-rom"
    "romanian-masc-exe"
    "romanian-neut-exe"
    "tab:romanian-plural-clases"
    "fig:graphic-two-gender-bateman"
    "fig:romanian-hierar"
    "tab:decl-rom-gender"
    "tab:sing-rom-gender"
    "tab:plur-rom-gender"
    "fig:romanian-hierar-markers"
    "fig:romanian-hierar-markers-2"
    "fig:romanian-hierar-markers-3"
    "fig:rumanian-classes"
    "tab:gender-romanian"
    "tab:gender-romanian-stats"
    "tab:gender-romanian-distance"
    "tab:singular-romanian"
    "tab:singular-romanian-stats"
    "tab:plural-romanian"
    "tab:plural-romanian-stats"
    "tab:plural-romanian-2"
    "tab:plural-romanian-stats-2"
    "fig:romanian-eval-pl"
    "fig:class-1-cm-romanian"
    "tab:class-1-romanian-stats"
    "fig:romanian-clust-class-1"
    "fig:class-2-cm-romanian"
    "tab:class-2-romanian-stats"
    "fig:romanian-clust-class-2"))
 :latex)

