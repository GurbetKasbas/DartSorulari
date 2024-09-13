import 'dart:io';
import 'dart:math';

void main() {
  List<String> isimler = [];

  isimler.add("ahmet");
  isimler.add("mehmet");
  isimler.add("zeynep");
  isimler.add("sedat");
  isimler.add("ercan");

  print("Aratmak için isim giriniz :");

  String isim = stdin.readLineSync()!;

  for (var i in isimler) {
    if (i == isim) {
      print("Mevcut");
      break;
    } else {
      print("Mevcut değil");
      break;
    }
  }
}
