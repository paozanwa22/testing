
var bas = '';
void bintang(){
  for(int i = 1; i < 5; i++){
    for(int j = 1; j < i; j++){
      bas += '*';
      print(bas);
    }
  }
}

void main() {
    bintang();
}
