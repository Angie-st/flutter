main() {
  // Collection
  // Map : Key와 Value로 구성된 Collection 파이썬에서는 Dictionary

  Map fruits = {'apple': '사과', 'grape': '포도', 'watermelon': '수박'};

  print(fruits);

  // 데이터 불러오기
  print(fruits['apple']);

  // 데이터 수정하기
  fruits['watermelon'] = '시원한 수박';
  print(fruits);

  // 데이터 추가하기
  fruits['banana'] = '바나나';
  fruits['orange'] = '오렌지';

  print(fruits);

  /* fruitsprice라는 Map을 작성하는 Key는 String으로 Value는 int로 사용하여
  'apple' : 1000, 'grape' : 2000, 'watermelon' : 30000인 데이터로 구성하시오 
  */

  Map<String, int> fruitsPrice = {
    'apple': 1000,
    'grape': 2000,
    'watermelon': 3000
  };

  // apple, grape와 watermelon의 합계?
  print(fruitsPrice['apple']! +
      fruitsPrice['grape']! +
      fruitsPrice['watermelon']!); // 느낌표 옵셔널 벨류

  // apple 2개와 watermelon 1개의 합계는
  print(fruitsPrice['apple']! * 2 + fruitsPrice['watermelon']!);

  // Map을 선언하고 데이터 넣기
  Map carMakers = {};
  carMakers.addAll({'hyundai': '현대자동차', 'kia': '기아지동차'});
  print(carMakers);
}
