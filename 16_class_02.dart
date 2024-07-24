import 'BMI_01.dart';

main() {
  int weight = 75;
  int height = 180;

  // Method : function
  Bmi01 bmi01 = Bmi01.init();
  print('${bmi01.bmiFunc(weight, height)}');

  print('-------------------');
  // property
  Bmi01 bmi02 = Bmi01.init();
  bmi02.num1 = weight;
  bmi02.num2 = height;
  print(bmi02.bmiPro());

  print('-------------------');

  // Contstructor
  Bmi01 bmi03 = Bmi01(weight, height);
  print(bmi03.bmiPro());
}
