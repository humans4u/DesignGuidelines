# DesignGuidelinesBuilder Image
#
# Installed packages
# texlive, latexmk, python3, pip, pyparsing, python-docx, java (headless)
# pax, pdftk, pandoc, graphviz, inkscape, ghostscript

FROM danteev/texlive:2023-12-01

WORKDIR /Documentation
CMD ['./build.sh']
