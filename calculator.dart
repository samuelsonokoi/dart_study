import 'dart:io';
import "dart:html";

void main(){
  print("Calculator Application");

  stdout.write("Enter a number");
  String num1 = stdin.readLineSync();
  stdout.writeln("Enter a second number");
  String num2 = stdin.readLineSync();

  stdout.writeln("$num1 + $num2 = ${num1 + num2}");

  querySelector("#button").onClick.listen(add());
}

