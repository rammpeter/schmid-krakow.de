echo "
  prompt
  cd wsb6818709901
  mput *.html
  mput *.js
  mput *.css
  mput .htaccess

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

  cd ../Ausflugsziele
  lcd ../Ausflugsziele
  mput *.*

  cd ../Umgebung
  lcd ../Umgebung
  mput *.*

" | ftp ftp://u68187099:xz3411sum492@www.schmid-krakow.de
