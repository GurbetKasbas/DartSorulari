import 'dart:io';

import 'Adres.dart';
import 'Personel.dart';

void main() {

//Personel sınıfını tutacak bir liste olusturduk
List<Personel> personeller =[];

//Döngü ile gerekli bilgileri terminalden aldık
  for (int i = 1; i < 4; i++) {
    print("$i. personel adini giriniz:");
    String isim = stdin.readLineSync()!;

    print("$i. personel il bilgisini giriniz:");
    String il = stdin.readLineSync()!;

    print("$i. personel ilce bilgisi giriniz:");
    String ilce = stdin.readLineSync()!;

//Adres sınıfından nesne olsturuk
    var adres = Adres(il, ilce);

//Personel sınıfından nesne olustuduk .Bu sınıf adres sınıfını parametre olarak alır
    var personel = Personel(i, isim, adres);
//Oluşturdugumuz personelin bilgilerini listeye ekledik
    personeller.add(personel);
  }

//for dongüsüyle liste içinde dolasıp bilgileri ekrana yazdırdık
  for (var p in personeller){
    print("---------------------------");
    print("Personel No: ${p.no}");
    print("Personel İsim : ${p.isim}");
    print("Personel il : ${p.adres.il}");
    print("Personel il : ${p.adres.ilce}");
  }

}
