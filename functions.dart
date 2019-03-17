void main() {
  printHello();
  var result = sum(1, 2);
  print(result.toString());

  result = sumAll(1, 2, 3);
  print(result.toString());

  result = sumWithPositional(1, num2: 2, num3: 3);
  print(result.toString());

  // also can be changed parameter orders...
  result = sumWithPositional(1, num3: 2, num2: 3);
  print(result.toString());
}

void printHello() => print("Hello World");

int sum(num1, num2) {
  return num1 + num2;
}

// num3, num4 are optional..
int sumAll(num1, num2, [num3, num4]) {
  int _num3 = num3 == null ? 0 : num3;
  int _num4 = num4 == null ? 0 : num4;
  return num1 + num2 + _num3 + _num4;
}

// num2 and num3 positional arguments
int sumWithPositional(num1, {num2, num3}) {
  int _num2 = num2 == null ? 0 : num2;
  int _num3 = num3 == null ? 0 : num3;
  return num1 + num2 + _num3;
}
