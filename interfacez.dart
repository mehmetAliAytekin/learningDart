class IMathOperation {
  void printResult(int num) {}
}

class Square implements IMathOperation {
  @override
  void printResult(int num) {
    print(num * num);
  }
}

class DivideBy2 implements IMathOperation {
  @override
  void printResult(int num) {
    print(num / 2);
  }
}

void main() {
  Square square = new Square();
  square.printResult(6);

  doSomething(square, 6);
  doSomething(DivideBy2(), 6);
}

void doSomething(IMathOperation operation, int num1) {
  operation.printResult(num1);
}
