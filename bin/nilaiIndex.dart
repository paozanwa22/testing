void main(){
  var kata = 'hallo';
  var huruf = kata.split('');
  for(int i = 0; i < huruf.length; i++){
    if(huruf[i] == 'o'){
      print(i);
    }    
  }
}