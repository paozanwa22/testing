import 'dart:io';
void  ft_print_alphabet(){
  var c = "a".codeUnits.first;
  while (c <= "z".codeUnits.first)
    stdout.writeCharCode(c++);
}

void main() {
  ft_print_alphabet();
}
