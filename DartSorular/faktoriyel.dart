void main (){
var sayi = FaktoriyelHesapla();
sayi.faktoriyel(6);
}


//Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri dödüren methodu yazınız.
class FaktoriyelHesapla{


  int faktoriyel(int sayi ){
    int sonuc=1;
    for(int i = 1 ; i <= sayi ;i++){
      sonuc = i * sonuc;
      
    }
    print("$sayi! =  $sonuc");
    return sonuc;
  }
}