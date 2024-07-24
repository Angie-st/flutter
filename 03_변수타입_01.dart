/*
  변수명 선언
  - 첫글자는 영문으로 작성
  - 의미있는 2영어단어 조합
  - 1) Camel기법 : 2단어 조합시 두번째 글자는 대문자로 작성
  ex) applefruit -> appleFruit
  - 2) snake기법 : 2단어 조합시 두번째 글자전에 underbar로 연결
  ex) applefruit -> apple_fruit
*/

main() {
  // 변수 타입 선언자
  // 정수
  int intNum1 = 30;
  int intNum2 = 20;

  int intAddResult = 0; // 덧셈 결과 변수로 저장
  int intSubResult = 0;
  int intMulResult = 0;
  double intDivResult = 0.0;
  int intRemainResult = 0;
  int intQuotaResult = 0;

  // 실수
  double doubleNum1 = 1.5;
  double doubleNum2 = 0.2;

  // 사칙연산
  // print("** 정수 사칙연산 **");
  // print(intNum1 + intNum2); // 덧셈
  // print(intNum1 - intNum2); // 뺄셈
  // print(intNum1 * intNum2); // 곱셈
  // print(intNum1 / intNum2); // 실수 나눗셈
  // print(intNum1 % intNum2); // 나눗셈 나머지
  // print(intNum1 ~/ intNum2); // 나눗셈 몫

  intAddResult = intNum1 + intNum2; // 덧셈 결과 변수로 저장
  intSubResult = intNum1 - intNum2; // 뺄셈 결과 변수로 저장
  intMulResult = intNum1 * intNum2; // 곱셈 결과 변수로 저장
  intDivResult = intNum1 / intNum2; //  나누기 변수로 저장
  intRemainResult = intNum1 % intNum2; // 나머지 결과 변수로 저장
  intQuotaResult = intNum1 ~/ intNum2; // 몫 결과 변수로 저장

  print(doubleNum1 + doubleNum2);
  print(doubleNum1 - doubleNum2);
  print(doubleNum1 * doubleNum2);
  print(doubleNum1 / doubleNum2);
  // 실수는 몫과 나머지가 없다
}
