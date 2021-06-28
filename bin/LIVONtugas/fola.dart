void main(){
  //soal
  // [1, 2, 3, 3, 5, 10, 7, 7, 9, 18, 11, 11, 13, 26, 15, 15, 17, 34, 19, 19]

  //jawab
  // [1, 2, 3, 3, 5, 10, 7, 7, 9, 18, 11, 11, 13, 26, 15, 15, 17, 34, 19, 19]
  // [1, 2, 3, 4, 5,  6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]

  //cara 1
  // for(int i = 1; i <= 20; i++){
  //   if(i % 2 == 1){ //jika nilai ganjil
  //     print(i);
  //   }else if(i % 4 == 0){ //jika habis dibagi 4
  //     print(i - 1);
  //   }else{ // sisanya
  //     print((i - 1)*2);
  //   }
  // }

  //resolf cara 1
  for(int i = 1; i <= 20; i++){
    (i % 2 == 1) ? print(i) : (i % 4 == 0) ? print(i - 1) : print((i - 1)*2);
  }
}