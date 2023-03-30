// Write a program that takes a list and returns a new list that contains all the elements of the first list minus all the duplicates.
import 'dart:io';
void main() {
  print("please enter your numper counter");
  int counter = int.parse(stdin.readLineSync()!);
  List<int> listofitem = [];
  for (int i = 0; i < counter; i++) {
    int item = int.parse(stdin.readLineSync()!);
    listofitem.add(item);
  }
  print(listofitem.toSet().toList());
}
