void main() {
//Parametre olarak girilen kenar sayısına gore iç açılar toplamını
//hesaplayıp sonucunu geri gonderen method yazınız(n-2)*180

  var ucgen = Sekiller();

  ucgen.icAci(4);
}

class Sekiller {
  int icAci(int kenarSayisi) {
    int sonuc = (kenarSayisi - 2) * 180;
    print("$kenarSayisi kenarli şeklin iç açılar toplami : $sonuc");
    return sonuc;
  }
}
