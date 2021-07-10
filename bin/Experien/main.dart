import '../constructor/person.dart';

class Person {
  String? name;
  Function(String name) doingHobby;

  Person(this.name, {this.doingHobby});

  void takeARest(){
    if(doingHobby != null) {
      doingHobby(name);
    }
  }
}

void main() {
  var p = Person('David', );

  p.takeARest();
}

void davidHobby(String name) {
  print('$name is swimming');
}