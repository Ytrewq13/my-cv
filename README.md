# My CV

This git repository contains my CV.

I am Sam Robert Whitehead, a computer Science student studying for a master's
from the University of Nottingham.

The CV is a LaTeX project, but the compiled PDFs can be found in the `build/`
directory.

## Compiling

To compile my CV successfully, you will need:

- XeLaTeX
- latexmk
- noto-fonts-cjk


If you do not have noto-fonts-cjk, only compile `cv_en.tex` and you shouldn't
have a problem (apart from maybe some warnings, but you can ignore those).

To compile one of the PDFs (for example: `cv.pdf`), run latexmk on its `.tex`
file:

```shell
latexmk cv.tex
latexmk -c
```

To compile all of the PDFs:

```shell
latexmk
latexmk -c
```
