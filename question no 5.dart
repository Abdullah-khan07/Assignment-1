import 'dart:io';

void main() {
  
  print('Enter temperature in Celsius:');
  num temperature = num.parse(stdin.readLineSync()!);
  if (temperature < 0) {
    print('Freezing cold!');
  } else if (temperature >= 0 && temperature < 10) {
    print('Very cold!');
  } else if (temperature >= 10 && temperature < 20) {
    print('Cold');
  } else if (temperature >= 20 && temperature < 30) {
    print('Warm');
  } else if (temperature >= 30 && temperature < 40) {
    print('Hot');
  } else {
    print('Very hot");
  }
}
