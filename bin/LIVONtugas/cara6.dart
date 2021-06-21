
import 'dart:io';
void main(){
  for(int i = 0; i < 10; i++) {
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
    //m 2
    for (int i = 0; i < 3; i++) {
      for (int j = 2; j > i; j--) {
        stdout.write('-');
      }
      for (int j = 1; j <= i; j++) {
        stdout.write('\u2665');
      }
      for (int j = 0; j < i; j++) {
        stdout.write('\u2665');
      }
      for (int j = 2; j > i; j--) {
        stdout.write('-');
      }
      for (int j = 2; j > i; j--) {
        stdout.write('-');
      }
      for (int j = 1; j <= i; j++) {
        stdout.write('\u2665');
      }
      for (int j = 0; j < i; j++) {
        stdout.write('\u2665');
      }
      print('');
    }
    //3
    for (int i = 0; i < 6; i++) {
      for (int j = 0; j < i; j++) {
        stdout.write('-');
      }
      for (int j = 4; j > i; j--) {
        stdout.write('\u2665');
      }
      for (int j = 4; j > i; j--) {
        stdout.write('\u2665');
      }
      print('0');
    }
  }
}