mkdir -p build/data
xelatex -output-directory=build myMain.tex
cp -r ref build/
bibtex myMain
xelatex -output-directory=build myMain.tex
xelatex -output-directory=build myMain.tex

