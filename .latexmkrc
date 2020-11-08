$pdf_mode = 1;
$pdflatex = "xelatex -file-line-error --shell-escape -src-specials -synctex=1 -interaction=nonstopmode %O %S";
$biber='biber %O %S';
@default_files = ('main.tex');
$clean_ext = "synctex.gz bbl blg aux bcf lof log toc run.xml nav out snm";
$out_dir = "out";
