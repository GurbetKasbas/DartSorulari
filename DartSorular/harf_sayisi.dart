void main() {
  var kelime = HarfHesapla();
  kelime.hesapla("avatar", "r");
}

//Parametre olarak girilen değerin kelime ve harf için harfin kelime içinde kaç
//adet olduğunu gösteren method

class HarfHesapla {
  void hesapla(String kelime, String harf) {
    int sayac = 0;
    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == harf) {
        sayac++;
      }
    }
    print("$kelime kelimesinde $sayac tane $harf harfi bulunmaktadır");
  }
}
