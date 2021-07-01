

import 'dart:io';
import 'keluarga.dart';

void main(){

  Keluarga keluarga = Keluarga();

  stdout.write('jumlah = ');
  keluarga.jumlah = int.parse(stdin.readLineSync()!);

  keluarga.jeck();
}