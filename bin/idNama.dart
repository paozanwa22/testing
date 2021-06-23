
import 'dart:io';

void main(){
  var al = 'abcdefghijklmnopqrstuvwxyz';
  var nama = stdin.readLineSync();
  var huruf;
  var alpabet;
  if(nama != null){
    huruf = nama.split('');
    alpabet = al.split('');
    for(int i = 0; i < huruf.length; i++){
      if(huruf[i] == 'a'){
        huruf[i] = 'b';
      }
      for(int j = 0; j < alpabet.length; j++){
        if(alpabet[j] == huruf[i]){
          huruf[i] = alpabet[j-1];
        }
      }
      if(huruf[i] == 'a'){
        huruf[i] = 'b';
      }
    }
    print(huruf);
  }
}