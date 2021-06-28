
// import 'dart:io';
void main(){
  var data = [1,2,4,3,9,5,8,7,6];

  //cara 1
  // bool urut = false;
  // while(!urut){
  //   urut = true;
  //   for(int i = 1; i < data.length; i++){
  //     if(data[i] < data[i-1]){
  //       urut = false;
  //       stdout.write('data[i-1] = ');
  //       var tmp = data[i-1];
  //       data[i-1] = data[i];
  //       data[i] = tmp;
  //     }
  //   }
  // }
  // print(data);

  //cara 2
  bool b = false;
  while(!b){
    b = true;
    for(int i = data.length-1; i > 0; i--) {
      if(data[i] < data[i-1]){
        b = false;
        var tmp = data[i-1];
        data[i-1] = data[i];
        data[i] = tmp;
      }
    }
    print(data);
  }
}