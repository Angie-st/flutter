main() {
  String data = '대한민국';
  List str = data.split('');
  print(str);
  print(str[0] + str[1]);
  Person person = Person(10, 'Angie');
  print(person.str1);
  person.sayHello();
}

class Person {
  late int num1;
  late String str1;

  Person(int age, String name) {
    num1 = age;
    str1 = name;
  }

  sayHello() {
    print('hi');
  }
}
