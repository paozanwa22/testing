
import 'Animal.dart';

void main() {

  var dicodingCat = Cat('Grayson', 2, 2.2, 'Gray');

  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight);
}

class Cat extends Animal {
  String furColor;

  // Cat(String name, int age, double weight, String furColor) : super(name, age, weight) {
  //   this.furColor = furColor;
  // }

  //singkatan dari yang diatas
  Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);

  void walk() {
    print('$name is walking');
  }

}