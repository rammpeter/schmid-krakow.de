
// je Zeile ein Päärchen mit Datum und Belegungsstatus
// Belegungssstatus: 0=frei, 1=evtl. frei, 2=belegt
// Frei (Status=0) muss nicht extra angegeben werden (ohne Angabe wird frei angenommen)
// Beispiel:
// "6.3.2012" : 2,
// "7.3.2012" : 2,
// "8.3.2012" : 1


var belegung={
    "13.3.2012" : 2,
    "6.3.2012" : 2,
    "8.3.2012" : 1,
    "8.4.2012" : 1,
    "9.4.2012" : 1,
    "10.4.2012" : 1,
    "12.4.2012" : 2,
    "13.4.2012" : 2,
    "14.4.2012" : 2,
    "15.4.2012" : 2,
    "31.12.2099" : 0   // Letzte Zeile darf kein abschliessendes Komma haben, steht nur als Platzhalter
};