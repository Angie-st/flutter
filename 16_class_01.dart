import 'calc_01.dart';

main() {
  int n1 = 10; // 첫번째 수
  int n2 = 20; // 두번째 수

  print("Call by Method");
  Calc01 calc01 = Calc01.init();
  // calc01 : 객체, object, Istance 계약이 이미된 상태 비어있는 곳에 만듬
  print("$n1 + $n2 = ${calc01.addition(n1, n2)}");
  print("$n1 - $n2 = ${calc01.subtraction(n1, n2)}");
  print("$n1 * $n2 = ${calc01.multiplication(n1, n2)}");
  print("$n1 / $n2 = ${calc01.division(n1, n2)}");

  // int resultSub = calc01.subtraction(n1, n2);
  // print("$n1 - $n2 = $resultSub");

  // int resultMul = calc01.multiplication(n1, n2);
  // print("$n1 * $n2 = $resultMul");

  // double resultDiv = calc01.division(n1, n2);
  // print("$n1 / $n2 = $resultDiv");

  print("----------------");
  print("call by Property");
  Calc01 calc02 = Calc01.init();
  calc02.num1 = n1;
  calc02.num2 = n2;
  print("$n1 + $n2 = ${calc02.addProperty()}");
  print("$n1 - $n2 = ${calc02.subProperty()}");
  print("$n1 * $n2 = ${calc02.mulProperty()}");
  print("$n1 / $n2 = ${calc02.dviProperty()}");

  print("----------------");
  print("call by Constructor");
  Calc01 calc03 = Calc01(n1, n2);
  print("$n1 + $n2 = ${calc03.addProperty()}");
}
