  import 'dart:io';

  List<String> jenisHewanQurban = ["sapi", "onta", "kambing"];

  class HewanQurban {
    String? namaHewan;
    int? jumlah;
    int? bobot;
    List<String> donatur = [];

    void setNamaHewan() {
      stdout.write("Masukkan nama hewan : \n");
      var _namaHewan = stdin.readLineSync()!;
      if (jenisHewanQurban.contains(_namaHewan.toLowerCase())){
        this.namaHewan = _namaHewan;
      }else{
        print("Hewan yang anda masukkan, tidak termasuk hewan qurban");
      }
    }

    void setJumlah() {
      stdout.write("Masukkan jumlah hewan : \n");
      this.jumlah = int.tryParse(stdin.readLineSync()!);
    }

    void setBobot() {
      stdout.write("Masukkan bobot hewan : \n");
      this.bobot = int.tryParse(stdin.readLineSync()!);
    }

    void setDonatur() {
      stdout.write("Masukkan jumlah donatur : \n");
      var _jumlahDonatiur = int.tryParse(stdin.readLineSync()??"")??0;
      for (int i = 0 ; i<_jumlahDonatiur;i++) {
      stdout.write("Masukkan nama donatur ke-${i+1} : \n");
        this.donatur.add(stdin.readLineSync()??'');
      }
    }

    void cetak() {
        print("${this.namaHewan}, ${this.jumlah}, ${this.bobot}, ${this.donatur.toString().replaceAll("[", "").replaceAll("]", "")}");
    }
  }

  void main(){

    List<HewanQurban> _listHewanQurban = [];

    stdout.write("Berapa kelompok ? \n");
    int jmlKlpk = int.tryParse(stdin.readLineSync()!)??0;
    for (int i = 0; i<jmlKlpk;i++) {
    
    stdout.write("Daftarkan hewan qurban anda \n");
    HewanQurban _hewanQurban = new HewanQurban();
    _hewanQurban.setNamaHewan();
    _hewanQurban.setJumlah();
    _hewanQurban.setBobot();
    _hewanQurban.setDonatur();
    _listHewanQurban.add(_hewanQurban);
    }
      _listHewanQurban.forEach((_hewan) {
      
    _hewan.cetak();
      });

    
  }