class PersegiPanjang{
  var _panjang;
  var _lebar;

  //seter terbaru
  void set lebar(int value){
    if (value < 0){
      value *= -1;
    }
    _lebar = value;
  }

  //seter
  void setPanjang(int value){
    if (value < 0){
      value *= -1;
    }
    _panjang = value;
  }

  //Geter
  int getPanjang(){
    return _panjang;
  }

  //geter terbaru
  int get lebar {
    return _lebar;
  }

  int get luas => _panjang * _lebar;

}