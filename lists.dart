void main() {
  String lang1 = "Dart";
  String lang2 = "Js";
  String lang3 = "Python";
  /* ... lang4, lang5 ...*/

  var prgLangs = new List();
  var prgLangs2 = [lang1, lang2, lang3];

  print(prgLangs);
  print(prgLangs.length);
  print(prgLangs2);
  print(prgLangs2.length);

  prgLangs.add(lang1);
  prgLangs.add(lang2);
  prgLangs.add(lang3);
  print(prgLangs);

  prgLangs2.insert(2, 'R');
  print(prgLangs2);
  print(prgLangs2.first);
  print(prgLangs2.firstWhere((val) => val.contains("s")));
  prgLangs2.add('Ruby');
  print(prgLangs2);
}
