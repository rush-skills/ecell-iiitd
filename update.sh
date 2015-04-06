rm -rf *
wget https://github.com/rush-skills/ecell-iiitd/archive/gh-pages.zip --no-check-certificate
unzip gh-pages.zip -d .
cd ecell-iiitd-gh-pages/
mv * ..
cd ..
rm ecell-iiitd-gh-pages/ -fr
rm gh-pages.zip
