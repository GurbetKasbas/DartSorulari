import 'dart:collection';

import 'Kisiler.dart';

void main() {
  var k1 = Kisiler(111111, "Ahmet");
  var k2 = Kisiler(222222, "Mehmet");
  var k3 = Kisiler(333333, "Zeynep");

//kisiler adında hashMap olusturduk. Keyi tc olacağı için int value kisiler nesnesi
  var kisiler = HashMap<int, Kisiler>();

  kisiler[k1.tc] = k1;
  kisiler[k2.tc] = k2;
  kisiler[k3.tc] = k3;

//key değerlerini anahtarlar değişkeninde tuttuk
  var anahtarlar = kisiler.keys;

  for (var a in anahtarlar) {
    var kisi = kisiler[a];

    if (kisi != null) {
      print("****************");
      print("TC : ${kisi.tc}");
      print("İSİM : ${kisi.ad}");
    }
  }
}
