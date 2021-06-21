
void main(){
  var Sum = 0;
  var data = List.generate(10, (i) => i*2);
  for(int j = 0; j < data.length; j++) {
    Sum += data[j];
  }
  print(Sum);
}