class PersegiPanjang{
  var _panjang;
  var _lebar;

  //seter terbaru
  set lebar(int value){
    if (value < 0){
      value *= -1;
    }
    _lebar = value;
  }
  // 
  // set lebar(int value) => _lebar = value;

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

  // String eat() {
  //   return 'hallo Developer';
  // }
  // sama
  // String eat() => 'hallo Developer';
  


}