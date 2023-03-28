import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  int choise = random.nextInt(100);
  int user = int.parse(stdin.readLineSync()!);
  if (user > 100) {
    print("numper out of range");
  } else if (user > choise) {
    print("random numper is $choise"); //test_random_numper
    print("numper is too high");
  } else if (user < choise) {
    print("random numper is $choise"); //test_random_numper
    print("numper is too low");
  } else {
    print("random numper is $choise"); //test_random_numper
    print("exactly right");
  }
}
