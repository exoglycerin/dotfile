$pdf_mode = 1; $postscript_mode = $dvi_mode = 0;
$pdflatex = 'xelatex -interaction=nonstopmode -synctex=1 -8bit --shell-escape %O %S';

$bibtex_use = 1;
$biber = 'biber --debug %O %S';

$pdf_previewer = "start xdg-open";

$clean_ext = '%R.run.xml %R.synctex.gz %R.auxlock %R.vrb %R.nav %R.tdo %R.lox %R.snm _minted-%R';
