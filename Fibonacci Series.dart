//Write a program that asks the user how many Fibonnaci numbers to generate and then generates them
//style_output
//  dart main.dart
// Enter the number of terms: 
// 10
// Fibonacci Series: 
// 0
// 1
// 1
// 2
// 3
// 5
// 8
// 13
// 21
// 34

import 'dart:io';
int main() {
    int n, t1 = 0, t2 = 1, nextTerm = 0;

    print ("Enter the number of terms: ");
    n = int.parse(stdin.readLineSync()!);

    print ("Fibonacci Series: ") ;

    for (int i = 1; i <= n; i++) {
        // Prints the first two terms.
        if(i == 1) {
            print(t1);
            continue;
        }
        if(i == 2) {
            print  (t2);
            continue;
        }
        nextTerm = t1 + t2; //swap_tecnick
        t1 = t2;//swap_tecnick
        t2 = nextTerm;//swap_tecnick
        
        print(nextTerm);
    }
    return 0;
}
