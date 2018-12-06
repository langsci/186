(TeX-add-style-hook
 "03-methodology"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:method"
    "exe-inflect-1"
    "fig:model1"
    "tab:model1-weights"
    "eq:softmax"
    "tab:preds-model1"
    "tab:model1-conf"
    "tab:tpfp-conf"
    "tab:stats-model1"
    "fig:model2"
    "tab:model2-weights"
    "tab:preds-model2"
    "tab:model2-conf"
    "tab:stats-model2"
    "inf-class-2"
    "tab:probabilities-model3"
    "tab:corr-dist-model3"
    "fig:dendro-model3"
    "fig:mds-model3"))
 :latex)

