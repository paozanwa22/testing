
int sum(n) => n != 0 ? (n+sum(n-1)) : 0;

void main(){
  var x = sum(5);
  print(x);
}