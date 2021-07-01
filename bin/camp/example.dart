import 'dart:io';

class AnggotaKeluarga {
  String _nama;
  int _umur;
  String _peran;

  AnggotaKeluarga(this._nama, this._umur, this._peran);

  set nama(String nama) {
    this._nama = nama;
  }
  set umur(int umur) {
    this._umur = umur;
  }
  set peran(String peran) {
    this._peran = peran;
  }

  String get nama => this._nama;
  int get umur => this._umur;
  String get peran => this._peran;

}

void main(){
  List<AnggotaKeluarga> anggotakeluargaOjan = [];

  stdout.write("Masukkan jumlah anggota : ");
  var jumlahAnggota = stdin.readLineSync()!;

  for (int i = 0;i<int.parse(jumlahAnggota);i++) {
    stdout.write("Masukkan data anggota ke ${i+1} \n");
    stdout.write("Nama : ");
    var nama = stdin.readLineSync()!;
    stdout.write("Umur : ");
    var umur = stdin.readLineSync()!;
    stdout.write("Peran : ");
    var peran =stdin.readLineSync()!;

    AnggotaKeluarga anggota = AnggotaKeluarga(nama, int.parse(umur), peran);
    anggotakeluargaOjan.add(anggota);
  }

  anggotakeluargaOjan.forEach((anggota) {
    print("Nama : ${anggota.nama}");
    print("Umur : ${anggota.umur}");
    print("Peran : ${anggota._nama}");
    print("");
  });
}