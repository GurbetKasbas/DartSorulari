void main(){

  List<int> sayilar =[];

  var liste = [0,1,2,3,4,5,6,7,8,9,10];

  sayilar.addAll(liste);

  var tekler = [];

  var ciftler = [];

  for(int i = 0; i < sayilar.length; i++){

    if(i % 2 == 0){
      ciftler.add(i);
    }else{
      tekler.add(i);
    }
  }

  print(tekler);
  print(ciftler);


}