import 'dart:io';
import 'dart:math';

void main() {
  int numper, flag = 0;

  print("please add your numper");
  numper = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= numper; i++) {
    if (numper % i == 0) {
      flag++;
    }
  }
  if (flag == 2) {
    print("numper is prime");
  } else {
    print("numper is not prime");
  }
}
