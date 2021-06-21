import 'dart:io';
void main() {
  for (int i = 0; i < 10; i++) {
    //lima bawah
    for (int i = 0; i < 5; i++) {
      for (int j = 0; j < i; j++) {
        stdout.write('\u2665');
      }
      print('\u2665');
    }

    // lima atas
    for (int i = 0; i < 5; i++) {
      for (int j = 5; j > i; j--) {
        stdout.write('\u2665');
      }
      print('');
    }
  }

}