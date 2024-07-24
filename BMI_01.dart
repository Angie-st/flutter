class Bmi01 {
  // Property(Attribute, Field)
  late int num1;
  late int num2;
  // Contstructor
  Bmi01.init();
  Bmi01(int num1, int num2)
      : this.num1 = num1,
        this.num2 = num2;

  // Method : function
  double bmiFunc(int num1, int num2) {
    return num1 / (num2 * num2 / 10000);
  }

// Property(Attribute, Field)
  double bmiPro() {
    double result = num1 / (num2 * num2 / 10000);
    String bmi = "";
    if (result < 0) {
      bmi = "잘못 입력하였습니다.";
    } else {
      if (result <= 18.4) {
        bmi = "저체중";
      } else if (result <= 22.9) {
        bmi = "정상체중";
      } else if (result <= 24.9) {
        bmi = "과체중";
      } else if (result <= 29.9) {
        bmi = "비만";
      } else if (result > 30) {
        bmi = "고도비만";
      }
    }
    print("신체질량지수(BMI)는 ${result.toStringAsFixed(1)}($bmi)입니다.");
    return result;
  }
}
