$latex_args = '-shell-escape -synctex=1 -interaction=nonstopmode -halt-on-error -file-line-error';
$latex_silent_args = $latexargs;

$latex = 'platex ' . $latex_args;
$latex_silent = 'platex ' . $latex_silent_args;

$dvipdf = 'dvipdfmx %O -o %D %S';

$bibtex = 'pbibtex';
$makeindex = 'mendex %O -o %D %S';

$max_repeat = 5;
#$pdf_mode = 0; # no pdf
#$pdf_mode = 1; # use pdflatex
#$pdf_mode = 2; # use ps2pdf
$pdf_mode = 3; # use dvipdfmx

$pdf_previewer = 'start "/usr/bin/atom" $O'

