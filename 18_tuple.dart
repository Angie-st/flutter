main() {
  AddSub addSub = AddSub(10, 20);
  print('덧셈: ${addSub.addAction()}');
  print('덧셈: ${addSub.subAction()}');
  print('덧셈과 뺄셈: ${addSub.addSubAction()}');

  (int, int) result = addSub.addSubAction(); // Tuple 정의
  print('${result.$1}, ${result.$2}');
}

class AddSub {
  late int num1;
  late int num2;

  AddSub(int num1, int num2) {
    this.num1 = num1;
    this.num2 = num2;
  }

  addAction() {
    return num1 + num2;
  }

  subAction() {
    return num1 - num2;
  }

  addSubAction() {
    return (addAction(), subAction());
  }
}
