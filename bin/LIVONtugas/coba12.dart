import 'dart:io';
String say(String from, String message, {String? to, String? appName}){
  return from + " say " + message + ((to != null) ? " to " + to : "") + ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message, [String? to, String? appName]){
  return from + " say " + message + ((to != null) ? " to " + to : "") + ((appName != null) ? " via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator){
  return operator(number1, number2);
}

void main(){
  print(say("cortana", "hello developer", to: "Paozan"));
  print(say2("cortana", "hello developer", "Paozan"));
  print(luas_segiempat(6, 3));
  print(doMathOperator(6, 3, (a, b) => a * b));
}