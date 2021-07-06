// sapi,7,1000.000, Ahmad, Abdul, dll...
// kambing,5,500.000, Ahmad, Abdul, dll...
// hewan = [sapi, kambing, kerbau, domba, onta]
// Hewan | jumlah donatur | bobot | donatur, donatur2, dll..

import 'dart:io';
import 'kambing.dart';
import 'unta.dart';
import 'sapi.dart';

void main() {
  // List Qurban
  List<String> hewans = ['sapi', 'kambing', 'unta'];

  // Tampungan
  int totalSapi = 0;
  int totalUnta = 0;
  int totalKambing = 0;

  int bobotSapi = 0;
  int bobotUnta = 0;
  int bobotKambing = 0;

  List<String> donaturSapi = [];
  List<String> donaturUnta = [];
  List<String> donaturKambing = [];

  // mengulang setiap orang Donatur
  bool lagi = true;
  while(lagi){
    // nama hewan kurban
    stdout.write('Hewan Qurban = ');
    String value = stdin.readLineSync()!.toLowerCase();

    bool a = false;
    for(String? hewan in hewans){
      // cek apakah terdaftar
      if(value == hewan){
        if(value == 'sapi'){
          Sapi sapi = Sapi();
          totalSapi += sapi.jumlah();
          bobotSapi += sapi.bobot();
          donaturSapi.add(sapi.donatur());
        }else if(value == 'kambing'){
          Kambing kambing = Kambing();
          totalKambing += kambing.jumlah();
          bobotKambing += kambing.bobot();
          donaturKambing.add(kambing.donatur());
        }else if(value == 'unta'){
          Unta unta = Unta();
          totalUnta += unta.jumlah();
          bobotUnta += unta.bobot();
          donaturUnta.add(unta.donatur());
        }
        a = true;
      }
    }
    if(!a){
      print('tidak boleh');
      break;
    }
    
    // donasi lagi
    stdout.write('Donasi lagi ? ');
    String b = stdin.readLineSync()!;
    if(b != 'y'){
      lagi = false;
    }    
  }

  print('');
  print('Sapi, $totalSapi, $bobotSapi, $donaturSapi');
  print('Kambing, $totalKambing, $bobotKambing, $donaturKambing');
  print('Unta, $totalUnta, $bobotUnta, $donaturUnta');

}
