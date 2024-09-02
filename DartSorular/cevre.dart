void main() {
  var dikdortgen = DikdortgenCevreHesaplama();

  dikdortgen.cevrehesapla(30, 40);
}

//Kenarları parametre olarak girilen ve dikdörtgenin çevresini hesaplayan bir method yazınız.
class DikdortgenCevreHesaplama {
  void cevrehesapla(double uzunKenar, double kisaKenar) {
    double cevre = 2 * (uzunKenar + kisaKenar);
    print("Uzun Kenar: $uzunKenar , kisaKenar: $kisaKenar , Çevresi:$cevre");
  }
}
