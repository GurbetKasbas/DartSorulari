import 'dart:io';

import 'ders_notlar.dart';

void main() {
  List<DersNotlar> karne = [];

  while (true) {
//Ders adi ve not bilgisi alma
    print("Ders adini giriniz :");
    String ders = stdin.readLineSync()!;

    print("Ders notunu giriniz :");
    int not = int.parse(stdin.readLineSync()!);

    var yeniNot = DersNotlar(ders, not);

    karne.add(yeniNot);

//Çıkış işlemleri

    print("--Çikmak için (1) \n--Devam etmek için diğer sayilar");

    var islem = int.parse(stdin.readLineSync()!);

    if (islem == 1) {
      int toplam = 0;

      print("--------------KARNE-------------");
      for (var i in karne) {
        print("********************************");
        print("Ders : ${i.ders}");
        print("Notu : ${i.not}");
        print("********************************");

        toplam = toplam + i.not;
      }
      var ortalama = toplam / karne.length;
      print("Ortalama :$ortalama");

      if (ortalama >= 50) {
        print("GEÇTİNİZ");
      } else {
        print("KALDINIZ");
      }
      print("Çikiş yapildi");
      break;
    }
  }
}
