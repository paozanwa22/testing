
import 'dart:io';

void main() {
  //huruf < 50;
  //inputan = DI-NA-m+iK //output = DiNaMiK
  var kata = stdin.readLineSync();
  var huruf;
  if( kata != null ) {
    huruf = kata.split('');
    if(kata.length > 13){
      print('terlalu banyak');
    }
    for(int i = 0; i < huruf.length; i++) {
      if (huruf[i] == '+') {
        huruf[i] = huruf[i - 1].toUpperCase();
        huruf.removeAt(i-1);
      } else if (huruf[i] == '-') {
        huruf[i] = huruf[i - 1].toLowerCase();
        huruf.removeAt(i-1);
      }else{
        huruf[i] = huruf[i];
      }
    }
    print(huruf);
  }
}