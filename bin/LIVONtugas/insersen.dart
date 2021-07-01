
// import 'dart:io';


void main() {
  // var list = [3,2,4,1,5,6];
  // for (int i = 1; i < list.length; i++) {
  //   int tmp = list[i]; // 2
  //   int j = i - 1; //j = 0
  //   while (j >= 0 && list[j] > tmp) { // 3 > 2
  //     list[j + 1] = list[j];
  //     j--;
  //     list[j + 1] = tmp;
  //   }
  // }
  // print(list);

  //cara 2
  // var list = [3,2,4,1,5,6];
  // for(int i = 0; i < list.length; i++){
  //   var patokan = list[i];
  //   var update = 0;
  //   for(int j = i; j < list.length; j++){
  //     if (patokan > list[j]){
  //       patokan = list[j];
  //       update = j;
  //     }
  //   }
  //   if(patokan < list[i]){
  //     var tmp = list[i];
  //     list[i] = patokan;
  //     list[update] = tmp;
  //     patokan = tmp;
  //   }
  //   print(list);
  // }

  //  cara 3
  List<int> angka = [6,7,-1,8,4];

  for (int i = 0; i<angka.length-1;i++) {
    int patokan = angka[i];
    int moveTo = 0;
    for (int j = i+1;j<angka.length;j++) {
      if (patokan > angka[j]) {
        patokan = angka[j];
        moveTo = j;
      }
    }
    if (patokan < angka[i]){
      var tmp = angka[i];
      angka[i] = patokan;
      angka[moveTo] =tmp;
    }
    print(angka);
  }
  print(angka);

  //cara 4
  // var list = [3,2,4,1,5,6];
  // for(int i = list.length; i > 0; i--){
  //   var patokan = list[i-1];
  //   var update = 0;
  //   for(int j = i-1; j > 0; j--){
  //     if (patokan > list[j]){ //  6>5
  //       patokan = list[j];    //  5
  //       update = j;           //
  //     }
  //   }
  //   if(patokan < list[i-1]){
  //     var tmp = list[i-1];
  //     list[i-1] = patokan;
  //     list[update] = tmp;
  //     patokan = tmp;
  //   }
  //   print(list);
  // }


}

