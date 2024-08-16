main() {
  // 연산자
  // 자동 증감 연산자
  int num = 0;
  print(num);

  num = num + 1;
  num += 1;
  num++;

  print(num);

  num = num - 1;
  num -= 1;
  num--;

  print(num);

  // Optional : Null Safety
  int num1 = 10;
  // num1 = null; // 옵션값에 디폴트
  int? num2 = null; // 널 넣으려면 인트에 ?
  print(num2);
  num2 ??= 10; // ??=로 디폴트 값 넣어줌
  // num2 ??= 20; 값이 없으면 ??=로 디폴트 값 넣어줌
  print(num2);

  int num5 = 10;
  int num6 = 5;

  print(num5 < num6);
  print(num5 > num6);
  print(num5 <= num6);
  print(num5 >= num6);
  print(num5 == num6);
  print(num5 != num6);

  // 논리 연산자 : &&, ||
  bool result = 12 > 10 && 1 > 0;
  print(result);

  bool result2 = 10 > 5 || 1 > 2;
  print(result2);
}
