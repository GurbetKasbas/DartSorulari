void main() {
  List<double> sayilar = [];

  sayilar.add(20);
  sayilar.add(100);
  sayilar.add(200);
  sayilar.add(40);
  sayilar.add(90);

  double toplam = 0;
  for (var i in sayilar) {
    toplam += i;
  }
  print("Ortalamanız : ${toplam / sayilar.length}");
}
