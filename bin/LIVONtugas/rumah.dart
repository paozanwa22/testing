import 'dart:io';
void main(){
  atap1();
  tembok();
}
void atap1(){
  for(int i=0; i<5; i++){
    for(int j=5; j>i; j--){
      stdout.write(' ');
    }
    for(int j=0; j<=i*2; j++){
      stdout.write('"/');
    }
    print(' ');
  }
}
void tembok(){
  for(int i=0; i<3; i++){
    for(int i=0; i<3; i++){
      stdout.write(' ');
    }
    for(int i=0; i<3; i++){
      stdout.write('|/|');
    }
    print(' ');
  }
}


