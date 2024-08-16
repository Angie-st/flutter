main() {
  checkVersion();
  print('end Process');

  // 어싱크가 있으면 체크버젼을 할당해주고 밑에 일시킴
}

Future checkVersion() async {
  var version = await lookUpVersion();
  print(version);
}

int lookUpVersion() {
  return 12;
}
