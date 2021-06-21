import 'dart:io';
void main(){
  a();
  l();
  l();
  a();
}

//satu fungsi untuk satu garis
void l(){
  for(int i=0; i<5; i++){
    stdout.write('*');
  }
  print(' ');
}

void a(){
  for(int i=0; i<1; i++){
    for(int i=0; i<1; i++){
      stdout.write(' ');
    }
    for(int i=0; i<4; i++){
      stdout.write('*');
    }
  }
  print(' ');
}








