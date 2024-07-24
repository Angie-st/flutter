main() {
  print('1부터 100까지의 수중 짝수의 합계는 ${rangeSum(1, 100, "even")}입니다.');
  print('1부터 100까지의 수중 홀수의 합계는 ${rangeSum(1, 100, "odd")}입니다.');
}

dynamic rangeSum(int start, int end, String type) {
  int sum = 0;
  for (int i = start; i <= end; i++) {
    if (type == "even" && i % 2 == 0) {
      sum += i;
    } else if (type == "odd" && i % 2 != 0) {
      sum += i;
    }
  }
  return sum;
}
