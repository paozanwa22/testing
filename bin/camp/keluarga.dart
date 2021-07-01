
import 'dart:io';

class Keluarga {
  int jumlah = 2;
  String nama = '';
  int umur = 0;
  String peran = '';

  // set jec(int value) {
  //   jumlah = value;
  // }
  // int get jec => jumlah;
  // set name(String value) {
  //   nama = value;
  // }
  // String get name => nama;
  //
  // set age(int value) {
  //   umur = value;
  // }
  // int get age => umur;
  //
  // set job(String value) {
  //   peran = value;
  // }
  // String get job => peran;




  void jeck(){
    for (int i = 0; i < jumlah; i++) {
      namaPanggilan();
      umurk();
      perank();
    }
  }

  void namaPanggilan(){
    stdout.write('nama = ');    var namaa = stdin.readLineSync();
  }

  void umurk(){
    stdout.write('umur = ');    int umurr = int.parse(stdin.readLineSync()!);
  }

  void perank(){
    stdout.write('peran = ');    var perann = stdin.readLineSync();
  }



}