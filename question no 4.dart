import 'dart:io';

void main() {
  stdout.write("Temperature in degrees Celsius =");
  double Celsius = double.parse(stdin.readLineSync()!);
  double Fahrenheit = Celsius * 9 / 5 + 32;
  print(Fahrenheit);

}

