import 'dart:io';

void main(List<String> args) {
  print("Dikdörgen alani 1");
  print("Daire alani 2");
  print("Yapmak  isteiğiniz işlemi seçiniz");

  int islem = int.parse(stdin.readLineSync()!);

  print("sectiginiz $islem");

  if (islem == 1) {
    print("Uzun kenari giriniz : ");
    int uzun = int.parse(stdin.readLineSync()!);

    print("Uzun kenari giriniz : ");
    int kisa = int.parse(stdin.readLineSync()!);

    int alan = kisa * uzun;

    print("dikdortgenin alani: $alan");
  } else if (islem == 2) {
    const double pi = 3;
    print("Yaricapi giriiniz: ");
    int yaricap = int.parse(stdin.readLineSync()!);
    var alan = yaricap * yaricap * pi;
    print("Dairenin Alani: $alan");
  } else {
    print("hatali giriş");
  }
}
