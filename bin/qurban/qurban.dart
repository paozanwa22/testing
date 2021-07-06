import 'dart:io';

class Qurban{

  int jumlah () {
    stdout.write('jumlah = ');
    return int.parse(stdin.readLineSync()!);
  }

  int bobot () {
    stdout.write('bobot = ');
    return int.parse(stdin.readLineSync()!);
  }

  String donatur () {
    stdout.write('Donatur = ');
    return stdin.readLineSync()!;
  }
  
}