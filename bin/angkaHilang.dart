
import 'dart:io';

void main(){
  stdout.write("Masukkan input : ");
  var input = stdin.readLineSync()!;//1112141516

  var angkAwal = 0;
  var hasil = "";
  var increment = 0; //sebagai pertimbangan langkah berikut nya

  for (int digit = 1; digit <= 4; digit++) { //cek 4 digit dari inputan
    int awal = int.parse(input.substring(0, digit)); //ambil digit pertama
    var batas = awal + 5; //buat batas
    for (int i = awal; i <= batas; i++) {//cek semua digit inputan
      // print('i = $i'); // dibaging
      // print(hasil + i.toString()); //dibaging
      if (input.contains(hasil + i.toString())) { //cek apakah input mengandung nilai i
        hasil = hasil + i.toString();
        // print('isi hasil = $hasil'); //dibaging
        // print(''); //dibaging
        increment = increment + 1;
      }
    }
    if (increment > 3) {
      print("Angka awal = $awal");
      angkAwal = awal; //untuk tahap berikutnya
      digit = 5; //menghentikan for pertama
    }
  }

  var hasil2 = '';
  var batas2 = angkAwal + 5;
  for (int i = angkAwal; i < batas2; i++){
    hasil2 = hasil2 + i.toString();
    if(!input.contains(hasil2)){
      print('Angka yang hilang = $i');
      break;
    }
  }

}






