

void fibonaci(a, b, [batas = 100]){
  if ( ( a + b ) <= batas ){
    print(a);
    fibonaci(b, (a+b));
  }
}

void main(){
  fibonaci(1, 1, 100);
}


