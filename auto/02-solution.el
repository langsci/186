(TeX-add-style-hook
 "02-solution"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:solution"
    "lex-item"
    "drew-ex"
    "fig:exe-hierar-verbs-1"
    "exe-type-noun"
    "fig:exe-hierar-verbs-2"
    "kill-verb"
    "claim-book"
    "fig:exe-classifier-multinomial"
    "fig:exe-classifier-binomial"
    "fig:fake-exe-hierar"
    "tab:aistems-sanskrit"
    "fig:formal-exe-tree"
    "fig:formal-exe-tree-2"
    "fig:exe-learnable"))
 :latex)

