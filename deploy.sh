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

" | sftp u68187099@www.schmid-krakow.de
