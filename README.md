# My CV

This git repository contains my CV.

I am Sam Robert Whitehead, a computer Science student studying for a master's
from the University of Nottingham.

This branch is the CV I will use to apply for jobs which do not require a CS
background (i.e. "low skill" jobs). I will be applying for part time jobs with
this CV.

The CV is a LaTeX project, but the compiled PDF can be found in the `build/`
directory.

## Compiling

To compile this CV successfully, you will need:

- `XeLaTeX`
- `latexmk`


To compile the PDF, run `latexmk`:

```shell
latexmk
```

To remove files generated while compiling (excluding the PDF):

```shell
latexmk -c
```
