main() {
  // 조건문
  int num1 = 12;

  // 입력된 num1이 10보다 큰수 인지 작은수 인지 같은수 인지 판단
  if (num1 > 10) {
    print('입력된 숫자 $num1은 10보다 큰 수 입니다.');
  } else if (num1 < 10) {
    print('입력된 숫자 $num1은 10보다 작은 수 입니다.');
  } else {
    print('입력된 숫자 $num1은 10과 같은 수 입니다.');
  }
  print("--- End ---");
  /*
  Ex :
  num2에 있는 숫자값을 비교해서
  숫자가 5의 배수이면 '입력된 숫자 __눈 5의 배수 입니다.'
  아니면 '입력된 숫자는 __5의 배수가 아닙니다.'
  */

  int num2 = 3;
  // if (num2 % 5 == 0) {
  //   print('입력된 숫자 $num2는 5의 배수입니다.');
  // } else {
  //   print('입력된 숫자 $num2는 5의 배수가 아닙니다.');
  // }

  // Ex
  String result = ""; // 출력 결과값 보관
  if (num2 % 2 == 0 && num2 % 3 == 0 && num2 % 5 == 0) {
    result = '2, 3, 5의 배수 입니다.';
  } else if (num2 % 2 == 0 && num2 % 3 == 0) {
    result = '2와 3의 배수 입니다.';
  } else if (num2 % 2 == 0 && num2 % 5 == 0) {
    result = '2와 5의 배수 입니다.';
  } else if (num2 % 2 == 0) {
    result = '2의 배수 입니다.';
  } else if (num2 % 3 == 0 && num2 % 5 == 0) {
    result = '3과 5의 배수 입니다.';
  } else if (num2 % 3 == 0) {
    result = '3의 배수 입니다.';
  } else if (num2 % 5 == 0) {
    result = '5의 배수입니다.';
  } else {
    // print('2,3,5의 배수가 아닙니다.');
    result = '2,3,5의 배수 입니다.';
  }
  // 출력
  print(result);

  /* Ex :  
    점수를 입력받아 학점으로 표시하기
  90점 이상 ->  A
  */
  int score = 50;
  String grade = "";

  if (score > 100 || score < 0) {
    print("입력에 문제가 있습니다");
  } else {
    if (score >= 90) {
      grade = 'A';
    } else if (score >= 80) {
      grade = 'B';
    } else if (score >= 70) {
      grade = 'C';
    } else if (score >= 60) {
      grade = 'D';
    } else {
      grade = 'F';
    }
    print("$grade학점 입니다.");
  }

  // Switch Case
  // 어떤수가 5의 배수인지?
  print('---------------');
  num2 = 12;
  switch (num2 % 5) {
    case 0:
      print("입력된 숫자$num2는 5의 배수 입니다.");
    default:
      print('입력된 숫자$num2는 5의 배수가 아닙니다.');
  }

  // 삼항 연산자
  num2 = 5;
  String result2 = num2 % 5 == 0 ? "5의배수" : "5의배수 아님";
  print(result2);
}
