main() {
  Person person = Person();
  person.name = 'James';
  String name2 = person.name!; // nullable variable
  print(person.name);
  print(name2);

  // --------
  People people1 = People('James', 23, 'male');
  People people2 = People('Cathy', 20, 'female');

  print(people1.name);

  //
  Human human = Human(name: "Angie");
  print(human.name);

  Human human1 = Human(gender: 'Female', age: 30);
  print("이름은 ${human.name}이고 나이는 ${human1.age}살입니다.");
}

class Person {
  // Property
  String? name;
  String? nana;
  // Constructor

  //Function, Method
}

class People {
  String? name;
  int? age;
  String? gender;

  People(String name, int age, String gender) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}

// constructor named argument 무조건 객체를 가지지 않아도됨
class Human {
  String? name;
  int? age;
  String? gender;

  Human({String? name, int? age, String? gender}) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
}
