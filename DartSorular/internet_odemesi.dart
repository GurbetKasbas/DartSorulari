void main() {
  var kullanici = InternetUcreti();
  kullanici.ucrethesapla(50);
}

//Paramatre olarak girilen kota mıktarına gore ucreti hespalayarak geri donduren
//methodu yazınız . 50GB 100tl Kota aşımından sonra her 1GB 4tl

class InternetUcreti {
  int ucret = 0;
  int ucrethesapla(int kota) {
    if (kota <= 50) {
      ucret = 100;
      print("İnternet Ücreti: $ucret");
    }
    if (kota > 50) {
      ucret = 100 + (kota - 50) * 4;
     print("İnternet Ücreti: $ucret");
    }
    return ucret;
  }
}
