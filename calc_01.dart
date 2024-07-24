class Calc01 {
  // Property(Attribute, Field)
  late int num1;
  late int num2;
  // Contstructor
  Calc01.init();
  Calc01(int num1, int num2)
      : this.num1 = num1,
        this.num2 = num2;

  // Method : function

  int addition(int num1, int num2) {
    return num1 + num2;
  }

  int subtraction(int num1, int num2) {
    return num1 - num2;
  }

  int multiplication(int num1, int num2) {
    return num1 * num2;
  }

  double division(int num1, int num2) {
    return num1 / num2;
  }

  int addProperty() {
    return num1 + num2;
  }

  int subProperty() {
    return num1 - num2;
  }

  int mulProperty() {
    return num1 * num2;
  }

  double dviProperty() {
    return num1 / num2;
  }
}
