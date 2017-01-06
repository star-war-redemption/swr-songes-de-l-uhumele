$pdf_mode = "1";
$out_dir="build";
$pdflatex = "find . -type d ! -path './.git*' ! -name 'build' -exec mkdir -p $out_dir/{} \\; && xelatex %O -interaction=nonstopmode %S";
$pdf_previewer  = 'gv --watch';