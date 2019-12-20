mkdir -p build
xelatex -output-directory=build myMain.tex
cp -r ref build/
bibtex myMain
xelatex -output-directory=build myMain.tex
xelatex -output-directory=build myMain.tex

