void main() {
  var num1 = 10;
  print(num1.toString());

  if (num1 > 15) {
    print("it is bigger than 15");
  } else {
    print("it is not bigger than 15");
  }

  String lang = "Dart";

  switch (lang) {
    case "Dart":
      print("Flutter");
      break;
    case "Java":
      print("Enterprise");
      break;
    default:
      print("Other platform");
      break;
  }
}
