void main() {
  var isci = Maas();
  isci.hesapla(30);
}

//Parametre olarak giirilen gün sayısına gore maas hesabı yapan ve elde edilen
//değeri geri dondurren method yazınız
//1 gün 8 saat saatte 10 tl mesai 20tl
class Maas {
  double hesapla(double gun) {
    double maas = 0;
    if (gun * 8 <= 160) {
      maas = gun * 8 * 10;
      print("Çalışma saati: ${gun*8}");
      print(maas);
    }
    if (gun * 8 > 160) {
      maas = (8 * gun - 160) * 20 + 160 * 10;
      print("Çalışma saati: ${gun*8}");
      print(maas);
    }
    return maas;
  }
}
