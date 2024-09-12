void main() {
  var sayilar = <int>[];

  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(3);
  sayilar.add(4);
  sayilar.add(5);

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] = sayilar[i] * 2;
  }
  for (var i in sayilar){
    print(i);
  }
}
