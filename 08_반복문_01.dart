main() {
  // for
  // 1부터 100까지 출력하기

  // 초기값; 최종값; 증가치
  for (int i = 0; i <= 10; i += 2) {
    print(i);
  }

  // 1~10까지 합계
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum += i;
  }
  print(sum);
  print('----------------');
  /*
  1부터 100까지 수중 짝수의 합과 홀수의 합 구하기
  */
  int sumEven = 0;
  int sumOdd = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sumEven += i;
    } else {
      sumOdd += i;
    }
  }
  print('1부터 100까지의 수중 홀수의 합은 $sumOdd이고 짝수의 합은$sumEven이다.');

  // int oddSum = 0;
  // int evenSum = 0;
  // for (int i = 1; i <= 100; i += 2) {
  //   oddSum += i;
  //   evenSum += i + 1;
  // }
  // print(evenSum);

  // List를 반복문으로 처리하기
  List<int> numList = [1, 3, 5, 7, 9];
  int sumList = 0;
  for (int i = 0; i < numList.length; i++) {
    sumList += numList[i];
  }
  print(sumList);

  for (int i in numList) {
    print(i);
  }
  for (int i in numList) {
    sumList += i;
  }
  print(sumList);
  print('----------');
  // while
  int number = 1;
  while (number <= 10) {
    print(number);
    number++;
  }

  // do while
  number = 1;
  do {
    print(number);
    number++;
  } while (number <= 10);

  //break, continue
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
}
