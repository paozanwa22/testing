import 'dart:io';

import 'hewanQurban.dart';

class ProgramHewanQurban {
  // Penyimpan list hewan qurban
  var hewanQurban = <HewanQurban>[];
  var runing = true;

  void showMenu() {
    print('');
    print('Menu');
    print('1. daftarkan hewan Qurban');
    print('2. lihat daftar hewan Qurban');
    print('3. update data hewan qurban');
    print('4. hapus data hewan qurban');
    print('5. bersihkan data');
    print('Pilih menu : \n');
    var menu = stdin.readLineSync()!;
    selectedMenu(int.parse(menu));
  }

  void start() {
    while (runing) {
      showMenu();
    }
  }

  void selectedMenu(int menu) {
    switch (menu) {
      case 1:
        // Fungsi input
        var _newHewan = HewanQurban()
          ..create();
        // Tampung hewan qurban yang ditambahkan ke list hewan qurban  
        hewanQurban.add(_newHewan);
        showMenu();

        break;
      case 2:
        // fungsi tampilkan list qurban
        stdout.write('Daftar hewan qurban \n');
        hewanQurban.forEach((hewan) {
          print(hewan.cetak());
        });
        showMenu();

        break;
      case 3:
        // ubah data
        print('Daftar hewan Qurban');
        for(var i = 0; i < hewanQurban.length; i++){
          print('$i, ${hewanQurban[i].cetak()}');
        }

        print('\nUpdate data ke: \n');
        var u = int.parse(stdin.readLineSync()!);
        for(var i = 0; i < hewanQurban.length; i++){
          if( u == i ){
            print('$i, ' + hewanQurban[i].cetak());
            hewanQurban[i].runUpdate();
          }
        }

        showMenu();
        break;
      case 4:
        //  hapus data
        print('Daftar hewan Qurban');
        for(var i = 0; i < hewanQurban.length; i++){
          print('$i, ${hewanQurban[i].cetak()}');
        }

        print('\nHapus data ke: \n');
        var u = int.parse(stdin.readLineSync()!);
        for(var i = 0; i < hewanQurban.length; i++){
          if( u == i ){
            print('$i, ' + hewanQurban[i].cetak());
            hewanQurban.removeAt(i);
          }
        }

        showMenu();
        break;
      case 5: 
        hewanQurban.clear();
        break;
      default:
        runing = false;
        break;
    }
  }
}

void main() {
  ProgramHewanQurban().start();
}
