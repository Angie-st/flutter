import 'add.dart';

class Sub extends Add {
  Sub(super.num1, super.num2);
  int subtraction() {
    return num1 - num2;
  }
}
