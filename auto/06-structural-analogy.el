(TeX-add-style-hook
 "06-structural-analogy"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:structural"
    "tab:swahili-classes"
    "swahili-class-exe"
    "swahili-class-exe-cl1"
    "swahili-class-exe-cl2"
    "tab:genders-swahili"
    "fig:class-freq-swahili"
    "tab:class-swa"
    "tab:class-swa-stats"
    "tab:class-swa-last"
    "tab:class-swa-last-stats"
    "tab:class-swa-last-first"
    "tab:class-swa-last-first-stats"
    "fig:overall-fi-class-sg-swahili"
    "tab:class-otomi"
    "tab:class-otomi-cm"
    "tab:class-otomi-stats"
    "fig:fact-imp-otomi"
    "tab:macro-hausa"
    "fig:class-hausa-freqs"
    "fig:class-hausa-cm"
    "tab:class-hausa-stats"
    "tab:class-hausa-stats-2"
    "fig:struc-overall"
    "fig:nostruc-overall"))
 :latex)

