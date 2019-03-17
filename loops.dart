void main() {
  print("for ");
  int beginIndex = 0;
  int endIndex = 5;
  for (var i = beginIndex; i <= endIndex; i++) {
    print(i * 10);
  }

  print("for with list");
  var langs = ["Pyhon", "R", "Java", "Js"];
  for (var lang in langs) {
    print(lang);
  }

  print("while ");
  int condNum = 10;
  while (condNum >= 3) {
    condNum -= 2;
    print(condNum);
  }

  print("do-while ");
  condNum = 10;
  do {
    print(condNum);
    condNum -= 2;
  } while (condNum >= 3);
}
