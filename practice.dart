main() {
  String text = 'Hello world';
  bool contains = text.contains('world');
  print(contains);

  const string = 'dartlang';
  print(string.substring(1)); // 'artlang'
  print(string.substring(1, 4)); //'art'

  final String s1 = 'hello dart';
  print(s1.indexOf('h')); //0
  print(s1.indexOf('dart')); //6
}
