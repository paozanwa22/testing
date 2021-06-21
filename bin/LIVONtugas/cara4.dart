
import 'dart:io';

int input = 4;

void main(){
  for(int i = 0; i < input; i++){
    for(int j = 0; j < 2*input; j++) {
      if(i == 0 || i== input-1 || j==0 || j==(2*input)-1){
        stdout.write('\u2665');
      }else{
        stdout.write(' ');
      }
    }
    // stdout.writeln();
    for(int i = 0; i < input; i++){
        for(int j = 0; j < 2*input; j++) {
          if(i == 0 || i== input-1 || j==0 || j==(2*input)-1){
            stdout.write('\u2665');
          }else{
            stdout.write(' ');
          }
        }
        stdout.writeln();
      }
  }

  // for(int i = 0; i < input; i++){
  //   for(int j = 0; j < 2*input; j++) {
  //     if(i == 0 || i== input-1 || j==0 || j==(2*input)-1){
  //       stdout.write('\u2665');
  //     }else{
  //       stdout.write(' ');
  //     }
  //   }
  //   stdout.writeln();
  // }
}