  import 'dart:io';

  List<String> jenisHewanQurban = ['sapi', 'onta', 'kambing'];

  class HewanQurban {
    String? namaHewan;
    int? jumlah;
    int? bobot;
    List<String> donatur = [];

    bool updateRuning = false;

    void create() {
      sNamaHewan();
      sJumlah();
      sBobot();
      sDonatur();
    }

    void updateMenu(){
      print('');
      print('Menu');
      print('1. ubah nama');
      print('2. ubah jumlah');
      print('3. ubah bobot');
      print('4. ubah donatur');
      print('Pilih menu : \n');
      var menu = stdin.readLineSync()!;
      update(int.parse(menu));
    }

    void runUpdate(){
      updateRuning = true;
      while(updateRuning){
        updateMenu();

      }
    }

    void update(int menu) {
      switch(menu){
        case 1:
          sNamaHewan();
          updateMenu();
        break;
        case 2:
          sJumlah();
          updateMenu();
        break;
        case 3:
          sBobot();
          updateMenu();
        break;
        case 4:
          sDonatur();
          updateMenu();
        break;
        default:
          updateRuning = false;
        break;
      }
    }

    void sNamaHewan() {
      stdout.write('Masukkan nama hewan : ');
      var _namaHewan = stdin.readLineSync()!;
      if (jenisHewanQurban.contains(_namaHewan.toLowerCase())){
        namaHewan = _namaHewan;
      }else{
        print('Hewan yang anda masukkan, tidak termasuk hewan qurban');
      }
    }

    void sJumlah() {
      stdout.write('Masukkan jumlah hewan : ');
      jumlah = int.tryParse(stdin.readLineSync()!);
    }

    void sBobot() {
      stdout.write('Masukkan bobot hewan : ');
      bobot = int.tryParse(stdin.readLineSync()!);
    }

    void sDonatur() {
      stdout.write('Masukkan jumlah donatur : ');
      var _jumlahDonatiur = int.tryParse(stdin.readLineSync()??'')??0;
      for (var i = 0 ; i<_jumlahDonatiur;i++) {
      stdout.write('Masukkan nama donatur ke-${i+1} : ');
        donatur.add(stdin.readLineSync()??'');
      }
    }

    String cetak() {
        return '$namaHewan, $jumlah, $bobot, ${donatur.toString().replaceAll('[', '').replaceAll(']', '')}';

    }
  }

  void main(){
    var _listHewanQurban = <HewanQurban>[];

    stdout.write('Berapa kelompok ? ');
    var jpk = int.parse(stdin.readLineSync()!);
    for (var i = 0; i < jpk; i++) {
      stdout.write('\nDaftarkan hewan qurban anda \n');
      var _hewanQurban = HewanQurban()
      ..sNamaHewan()
      ..sJumlah()
      ..sBobot()
      ..sDonatur();
      _listHewanQurban.add(_hewanQurban);
    }
    _listHewanQurban.forEach((_hewan) {
      _hewan.cetak();
    });
  }