import 'dart:io';
void main(){
  //I
  for(int i=0; i<5; i++){
    for(int j=0; j<3; j++){
      stdout.write(' ');
    }
    for(int j=0; j<3; j++){
      stdout.write('+');
    }
    print(' ');
  }
  print(' ');
  //
  //m 1
  for (int i = 0; i < 3; i++) {
    for (int j = 2; j > i; j--) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('\u2665');
    }
    for (int j = 0; j < i; j++) {
      stdout.write('0');
    }
    for (int j = 2; j > i; j--) {
      stdout.write(' ');
    }
    for (int j = 2; j > i; j--) {
      stdout.write(' ');
    }
    for (int j = 1; j <= i; j++) {
      stdout.write('0');
    }
    for (int j = 0; j < i; j++) {
      stdout.write('0');
    }
    print('');
  }
  //3
  for (int i = 0; i < 6; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write(' ');
    }
    for (int j = 4; j > i; j--) {
      stdout.write('0');
    }
    for (int j = 4; j > i; j--) {
      stdout.write('\u2666');
    }
    print(' ');
  }
  //L
  // for(int i=0; i<3; i++){
  //   for(int j=0; j<2; j++){
  //     stdout.write(' ');
  //   }
  //   for(int j=0; j<3; j++){
  //     stdout.write('L');
  //   }
  //   print(' ');
  // }
  // for(int i=0; i<2; i++){
  //   for(int j=0; j<2; j++){
  //     stdout.write(' ');
  //   }
  //   for(int j=0; j<6; j++){
  //     stdout.write('L');
  //   }
  //   print(' ');
  // }
  // print(' ');
  //U
  for(int i=0; i<3; i++){
    for(int j=0; j<3; j++){
      stdout.write('L');
    }
    for(int j=0; j<3; j++){
      stdout.write(' ');
    }
    for(int j=0; j<3; j++){
      stdout.write('L');
    }
    print(' ');
  }
  for(int i=0; i<2; i++){
    for(int j=0; j<9; j++){
      stdout.write('L');
    }
    print(' ');
  }
  print(' ');

}