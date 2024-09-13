import 'dart:math';

void main() {
  //Rastgele sayı uretıp bir listede topla. Listeyi sıralayarak ekrana yazdır
  List<int> sayilar = [];

  var r = Random();

  for (var i = 0; i < 10; i++) {
    int rastgeleSayi = r.nextInt(51);
    sayilar.add(rastgeleSayi);
  }
  sayilar.sort();

  for (var s in sayilar) {
    print(s);
  }
}
