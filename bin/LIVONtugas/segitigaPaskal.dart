import 'dart:io';

void main(){
  int rows=5; int coef=1;
  for (int i = 0; i < rows; i++) {
    for (int space = rows; space > i; space--){
      stdout.write("  ");
    }
    for (int j = 0; j <= i; j++) {
      if (j == 0 || i == 0)
        coef = 1;
      else
        coef = coef * (i - j + 1) ~/ j;
      stdout.write("   $coef");
    }
    print(" ");
  }
}