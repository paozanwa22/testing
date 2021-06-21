import 'dart:io';
void main(){
  List myList = [1,2,3,4,1];
  List list = [];

  // myList.removeWhere((element) => element % 2 != 0);
  // myList.add(20);
  // if (myList.contains(3)) print('betul');
  // list.clear();
  // list = myList.sublist(3); //menampilkan isi list dari index 3
  // list = myList.sublist(3, 6); //index 3 sampai 6
  // myList.sort(); //mengurutkan
  // myList.remove(3);

  // a = 4, b = 5
  // myList.sort((a, b) => b - a); //membalikkan urutan

  // Set s; //Set
  // s = myList.toSet(); //menghilangkan nilai list yang sama
  // s.forEach((f) {stdout.write(f);});

  //ini sama dengan yang dibawah (1)
  // myList.forEach((element) {
  //   list.add('angka ' + element.toString());
  // });
  //
  // sama dengan diatas (1)
  list = myList.map((number) => " angka " + number.toString()).toList();

  list.forEach((element) {
    print(element);
  });

  //











  // cara 3
  // myList.forEach((f) {print(f);});

  // cara 1
  // for (int i = 0; i < myList.length; i++){
  //   print(myList[i]);
  // }

  // cara 2
  // for (int bilangan in myList){
  //   print(bilangan);
  // }




}

