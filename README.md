# Design Guidelines

Design guidelines documentation for Humans4U products. For the moment, this repo
is under construction; being developed and discussed over different iterations.

## Contribute Guidelines

To contribute to this documentation, you need authorization by the board
community.

**Branches**
| Branch Name | Reasoning |
|---|---|
|`release`| Documentation release. Standard and current implementation of the guides. |
|`dev`| Development branch; for commiting future features and changes. |

## Build

This documentation is built using `pandoc`. To install `pandoc` refer to
[the installation documentation](https://pandoc.org/installing.html) for the
software.

Requirements for building:
Either (A) you need to have installed a PDF engine (LaTeX) and its building
engines (`pdflatex`) or (B) use the docker image builder (requires `docker`).

### Docker build

The docker image used `danteev/texlive` has the following packages installed:
* texlive
* latexmk
* python3
    * pip, pyparsing, python-docx
* java (headless)
* pax
* pdftk
* pandoc
* graphviz
* inkscape
* ghostscript
