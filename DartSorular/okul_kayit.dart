import 'dart:io';

import 'ogrenci_bilgi.dart';

void main() {
  int sayac = 1;

  List<OgrenciBilgi> ogrenciler = [];

  while (true) {
//Ogrenci ad ve sinif bilgisini aldık no'yu oluuştuduğumuz sayacla atayacağız
    print("Öğrenci adını giriniz:");
    String ad = stdin.readLineSync()!;

    print("Öğrenci sınıfını giriniz:");
    String sinif = stdin.readLineSync()!;

//OgrenciBilgi sınıfından nesne oluturup listeye ekledik
    var yeniOgrenci = OgrenciBilgi(sayac, ad, sinif);
    sayac = sayac + 1;

    ogrenciler.add(yeniOgrenci);

//Çıkış yapma işlemleri
    print("--Çıkış için (1) \n--Devam etmek için herhangi bir tuş : ");
    int cikis = int.parse(stdin.readLineSync()!);

    if (cikis == 1) {
      for (var ogrenci in ogrenciler) {
        print("*****************************");
        print("Ögrenci no: ${ogrenci.no}");
        print("Öğrenci ad: ${ogrenci.ad}");
        print("Öğrendi sinif: ${ogrenci.sinif}");
      }

      print("Çıkış Yapıldı");
      break;
    }
  }
}
