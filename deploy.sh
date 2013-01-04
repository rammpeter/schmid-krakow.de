echo "
  prompt
  cd wsb6818709901
  mput *.html
  mput *.js
  mput *.css

  cd images
  lcd images
  mput *.*

  cd Allgemein
  lcd Allgemein
  mput *.*

  cd ../Milan
  lcd ../Milan
  mput *.*

  cd ../Pinguin
  lcd ../Pinguin
  mput *.*

" | ftp ftp://u68187099:xz3411sum492@www.schmid-krakow.de
