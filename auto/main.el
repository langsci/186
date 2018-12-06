(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("langsci/langscibook" "output=book" "nonflat" "modfonts" "colorlinks" "citecolor=brown" "		")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "localmetadata"
    "localpackages"
    "localhyphenation"
    "localcommands"
    "chapters/acknowledgments"
    "chapters/abbreviations"
    "chapters/00-intro"
    "chapters/01-problems"
    "chapters/02-solution"
    "chapters/03-methodology"
    "chapters/04-gender"
    "chapters/05-hybrid"
    "chapters/06-structural-analogy"
    "chapters/07-complex-infl-classes"
    "chapters/08-conclusion"
    "localseealso"
    "backmatter"
    "langsci/langscibook"
    "langsci/langscibook10")
   (LaTeX-add-bibliographies
    "localbibliography"))
 :latex)

