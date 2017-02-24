git init
git add *.tex MyCitations.bib *.cls *.sty *.bst .gitignore add.sh
cd figs
git add -f *.*
cd ..
cd thesis
git add -f *.*
cd ..
git commit -m "first"
