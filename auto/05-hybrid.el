(TeX-add-style-hook
 "05-hybrid"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:hybrid"
    "exe-over-croat"
    "no-over-croat"
    "fig:hybrid-bcs"
    "tab:ins-cro"
    "tab:ins-cro-stats"
    "fig:factimp-plot-croatian"
    "fig:croatian-results"
    "dims-russian"
    "sys-dim"
    "ikchikok-single"
    "ikchikok-multiple"
    "tab:test-gkn-model"
    "tab:test-gkn-stats"
    "fig:hierarchy-russ"
    "fig:freqs-russ-dims"
    "tab:dim-russ"
    "tab:dim-russ-stats"
    "fig:factimp-plot-russian"
    "fig:russian-results"))
 :latex)

