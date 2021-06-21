var data = '())';
void main(){
  while(data.contains('()')){
    data = data.replaceAll('()','');
  }
  if(data.isEmpty){
    print('sucses');
  }else{
    print('false');
  }
}