import "dart:io";

class Calculator {
  var a, b;

  Calculator(this.a, this.b);

  addition() {
    return Future.delayed(Duration(seconds: 5), () => a + b)
        .then((value) => print("Result: $value"));
  }

  subtraction() {
    return Future.delayed(Duration(seconds: 5), () => a - b)
        .then((value) => print("Result: $value"));
  }

  multiplication() {
    return Future.delayed(Duration(seconds: 5), () => a * b)
        .then((value) => print("Result: $value"));
  }

  division() {
    try {
      if (b == 0)
        throw Exception(
            "Zero division error! can't divisible a number by zero!");
      else
        return Future.delayed(Duration(seconds: 5), () => a / b)
            .then((value) => print("Result: $value"));
    } catch (err) {
      print(err);
    }
  }
}

void main() {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();
  num num1 = input != null && input.isNotEmpty
      ? num.parse(input)
      : 0; //taiking 0 as default value

  stdout.write("Enter another number: ");
  String? input2 = stdin.readLineSync();
  num num2 = input2 != null && input2.isNotEmpty
      ? num.parse(input2)
      : 0; //taiking 0 as default value

  print(
      "Select operation: 1. Addition 2. Subtraction 3. Multiplication 4. Division");
  String? input3 = stdin.readLineSync();

  Calculator c = Calculator(num1, num2);
  if (input3 == "1") {
    c.addition();
  } else if (input3 == "2") {
    c.subtraction();
  } else if (input3 == "3") {
    c.multiplication();
  } else if (input3 == "4") {
    c.division();
  } else {
    print("Invalid input");
  }
}
