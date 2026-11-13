;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "Trabajo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("report" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("circuitikz" "")))
   (TeX-run-style-hooks
    "latex2e"
    "Macros"
    "Anexos"
    "Ejemplos"
    "report"
    "rep12")
   (TeX-add-symbols
    "TITULO"
    "subtitulo"
    "autora"
    "correoa"
    "autorb"
    "correob"
    "autorc"
    "correoc"
    "autord"
    "correod"
    "asignatura"
    "campus"
    "carrera")
   (LaTeX-add-labels
    "objetivos"
    "oe1"
    "oe2"
    "oe3"
    "oe4"
    "s:actividades"
    "sec:gantt"
    "fig:gantt"
    "tab:caminocritico"
    "desarrollo"
    "conclusion")
   (LaTeX-add-bibliographies
    "bibliografia.bib"))
 :latex)

