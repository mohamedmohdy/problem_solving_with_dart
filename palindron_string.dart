//Ask the user for a string and print out whether this string is a palindrome or not.
//A palindrome is a string that reads the same forwards and backwards.

import 'dart:io';

void main() {
  print("pleaes write name");
    String? myString = stdin.readLineSync()!;
  
    if (myString[0] == myString[myString.length - 1]) {
      print("name is palindrom");
      return;
    }
  
  print("name is not palindroms");
 
}
