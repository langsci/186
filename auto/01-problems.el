(TeX-add-style-hook
 "01-problems"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (LaTeX-add-labels
    "chap:problems"
    "blends-spanish"
    "exe-change-lat"
    "analoy-change-syntax-spanish"
    "exe-analogy-prop"
    "analogy-derivation-ism"
    "analogy-derivation-ism-cxt"
    "tab:exe-change-nhg"
    "tab:a-class-gothic"
    "tab:ja-class-gothic"
    "tab:o-class-gothic"
    "tab:jo-class-gothic"
    "exe-proportional-schema"
    "exe-classifier-schema"
    "sec:mechanisms-analogy"
    "analogy-types"
    "korean-examples"
    "korean-classes"
    "korean-classes-2"
    "ex-past-ew"
    "ex-past-nk"
    "tab:estonian-classes"
    "tab:exe-rules-viks"
    "tab:minima-gen-al"
    "structured-simil"
    "question"))
 :latex)

