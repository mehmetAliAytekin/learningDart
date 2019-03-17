class Nums {
  int _num1;
  int _num2;

  // get method
  int get num1 {
    return this._num1;
  }

  //set method
  void set num1(int num1) {
    this._num1 = num1;
  }

  //default constructor
  Nums();

  // named constructor
  Nums.withNums(this._num1, this._num2);

  //named constructor
  Nums.withNum1(int num1) {
    this._num1 = num1;
    this._num2 = num1;
  }
}

class SimpleCalculator {
  void sumAndPrint(num1, num2) => print((num1 + num2).toString());
  void sumAndPrintWithObj(Nums nums) =>
      print((nums.num1 + nums._num2).toString());

  static sum(num1, num2) => print((num1 + num2));
}

void main() {
  // you can use new keyword also.. all is the same.
  SimpleCalculator calculator = SimpleCalculator();
  calculator.sumAndPrint(5, 7);

  //
  Nums nums = new Nums();
  nums._num1 = 5;
  nums._num2 = 7;

  //calling set method
  nums.num1 = 6;
  //calling get method
  print("get num1 " + nums.num1.toString());

  calculator.sumAndPrintWithObj(nums);

  nums = new Nums.withNums(5, 8);
  calculator.sumAndPrintWithObj(nums);

  //static operation
  SimpleCalculator.sum(1, 3);
}
