void main() {
  // menjumlahkan data yang ada didalam list
  var data = List.generate (10, (index) => index * 2);

  // var sum = 0;
  // int i = 0;
  // while (i < data.length) {
  //   sum += data[i];
  //   i++;
  // }
  // print(sum);
//
  var sum = 0;
  int x = 0;
  do {
    sum += data[x];
  x++;
  } while (x < data.length);
  print(sum);

}