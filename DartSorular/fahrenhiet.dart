void main(){

var yeniDeger = DereceOlcer();
double sonuc = yeniDeger.fahrenhiet(30);
print(sonuc);
}
//Parametre olarak girilen derceyi fahrenheita dönüşturen sonrada geri döndüren method
//F = C * 1.8 + 32 Formül
class DereceOlcer{

  double fahrenhiet(double derece){

    double T = derece * 1.8 + 32;
   
    return T;
  }
}

