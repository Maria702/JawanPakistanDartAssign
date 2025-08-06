import 'dart:io';
import 'dart:vmservice_io';

void main() {
  /*Q1. Write a program that prints the
Fibonacci sequence up to a given number using a for loop.
Example:
Input:
10
Output:
0 1 1 2 3 5 8
  */

  int number = 10;
  int a = 0;
  int b = 1;

  print(a); // first print 0

  for (int i = 1; i < number; i++) {
    print(b); // second print 1
    int fibon = a + b; // 0 +1 =1
    a = b; // 0 + 1
    b = fibon; //  1 +1 = 2
  }

  /*
Q2.  Implement a code that finds the
largest element in a list using a for loop.

Example:
Input:
[3, 9, 1, 6, 4, 2, 8, 5, 7]

Output:
Largest element: 9
*/

  List numb = [3, 5, 7, 12, 54, 93, 1065, 12, 2];
  int LargeNum =
      numb[0]; // we dont know the list so we assume this is the large num,

  for (int i = 0; i < numb.length; i++) {
    if (numb[i] > LargeNum) {
      LargeNum = numb[i];
    }
  }
  print("The lagrest number is : $LargeNum");

  /*
  Q3. Write a program that prints the
multiplication table of a given number using a for loop.

Example: Input: 5

Output:
5 x 1= 5

5 x 2= 10

5 x 3= 15
...
...
...
5 x 10 = 50
*/

  // print("Enter any number for printing table");
  // int xy = int.parse(stdin.readLineSync()!);
  int xy = 5;
  for (int i = 1; i <= 10; i++) {
    print("$xy x $i  = ${xy * i}");
  }

  /*Q4. Implement a function that checks if a given string is a
palindrome.
Example:
Input:
"radar"
Output:
"radar" is a palindrome.
  */

  String character = "radar";
  String mt = "";

  for (int i = mt.length - 1; i > 0; i--) {
    mt += character[i];
  }

  if (mt == character) {
    print(" $character palindrome is correct");
  } else {
    print(" $character palindrome is not correct");
  }
}
