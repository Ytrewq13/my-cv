# pdf mode 0 is no pdf
# pdf mode 1 is pdflatex
# pdf mode 2 is tex -> ps -> pdf (regular latex?)
# pdf mode 3 is ???
# pdf mode 4 is lualatex
# pdf mode 5 is xelatex
$pdf_mode = 5;

$latex = 'xelatex -interaction=nonstopmode -shell-escape %O %S';
$pdflatex = 'xelatex -interaction=nonstopmode -shell-escape %O %S';
$xelatex = 'xelatex -interaction=nonstopmode -shell-escape %O %S';

$out_dir = 'build';

$clean_ext = "toc log aux out nav snm blg bbl xdv cut";

push @generated_exts, "cb";
push @generated_exts, "cb2";
push @generated_exts, "spl";
push @generated_exts, "nav";
push @generated_exts, "snm";
push @generated_exts, "tdo";
push @generated_exts, "nmo";
push @generated_exts, "brf";
push @generated_exts, "nlg";
push @generated_exts, "nlo";
push @generated_exts, "nls";
push @generated_exts, "synctex.gz";
push @generated_exts, "run.xml";

@default_files = ('cv.tex', 'cv_en.tex', 'cv_cn.tex');
