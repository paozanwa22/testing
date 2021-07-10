import 'dart:io';

import 'hewanQurban.dart';

class ProgramHewanQurban {
  // Penyimpan list hewan qurban
  List<HewanQurban> hewanQurban = [];
  var runing = true;

  void showMenu() {
    print('');
    print('Menu');
    print("1. daftarkan hewan Qurban");
    print("2. lihat daftar hewan Qurban");
    print("3. update data hewan qurban");
    print("4. hapus data hewan qurban");
    print("5. bersihkan data");
    print("Pilih menu : \n");
    var menu = stdin.readLineSync()!;
    selectedMenu(int.tryParse(menu) ?? 0);
  }

  void start() {
    while (runing) {
      showMenu();
    }
  }

  // tidak perlu
  void namaHewan() {
    stdout.write('nama Hewan: ');
    var nama = stdin.readLineSync()!;
    print(nama);
  }

  void jumlah() {
    stdout.write('nama Hewan: ');
    var nama = stdin.readLineSync()!;
    print(nama);
  }

  void bobot() {
    stdout.write('nama Hewan: ');
    var nama = stdin.readLineSync()!;
    print(nama);
  }

  void donatur() {
    stdout.write('nama Hewan: ');
    var nama = stdin.readLineSync()!;
    print(nama);
  }
  //

  void selectedMenu(int menu) {
    switch (menu) {
      case 1:
        // Fungsi input
        HewanQurban _newHewan = HewanQurban()
          ..create()
          ..cetak();
        // Tampung hewan qurban yang ditambahkan ke list hewan qurban  
        this.hewanQurban.add(_newHewan);
        this.showMenu();
        break;
      case 2:
        // fungsi tampilkan list qurban
        stdout.write("Daftar hewan qurban \n");
        this.hewanQurban.forEach((hewan) {
          hewan.cetak();
        });
        this.showMenu();

        break;
      case 3:
        // ubah data

        this.showMenu();
        break;
      case 4:
        //  hapus data`
        this.showMenu();
        break;
      case 5: 
        this.hewanQurban.clear();
        break;
      default:
        this.runing = false;
        break;
    }
  }
}

void main() {
  ProgramHewanQurban().start();
}
