class Character {
  var _helthPoint;

  int get helthPoint => _helthPoint;
  set helthPoint(int value) {
    if (value < 0){
      value *= -1;
    }
    _helthPoint = value;
  }
}