
import 'dart:io';
void main(){
  // cek tipe data
  var s = num.tryParse(stdin.readLineSync()!);
  (s == null) ? print('String') : print(s.runtimeType);
}
