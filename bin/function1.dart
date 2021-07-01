
int sum(n){
  for(int i = n; i >= 0; i--){
    if(n==0){
      return 0;
    }
  }
  return n + sum(n-1);
}

void main(){
  var x = sum(5);
  print(x);
}