import 'dart:io';
import 'dart:math';
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

  print(a);
  for (int i = 1; i < number; i++) {
    print(b);
    int fibon = a + b;
    a = b;
    b = fibon;
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

  for (int i = character.length - 1; i >= 0; i--) {
    mt += character[i];
  }
  if (mt == character) {
    print("$character is a palindrome.");
  } else {
    print("$character is not a palindrome.");
  }

  /*
  Q5. Write a program to make such a
pattern like a right angle triangle with a number which will repeat a number in
a row. The pattern like :
 1
 22
 333
 4444
  */

  int angleTri = 7;
  for (int i = 1; i <= angleTri; i++) {
    String row = "";
    for (int x = 1; x <= i; x++) {
      row += "$i";
    }
    print(row);
  }

  /*Q6. Write a program that takes a list
of numbers as input and prints the numbers greater than 5 using a for loop and
if-else condition.*/

  List numCheck = [1, 4, 6, 8, 14, 7];
  for (int i = 0; i < numCheck.length; i++) {
    if (numCheck[i] > 5) {
      print("${numCheck[i]} is greater than 5");
    } else {
      print("${numCheck[i]} is less than 5");
    }
  }

  /*Q7.  Write a program that counts the
number of vowels in a given string using a for loop and if-else condition.
  */

  String sentence = "This is my Sixth Assignment";
  int vowelCount = 0;

  for (int i = 0; i < sentence.length; i++) {
    String ch = sentence[i].toLowerCase();

    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      vowelCount++;
    }
  }

  print('The sentence "$sentence" has $vowelCount vowels.');

  /*8. Write a Dart program that counts the number of digits 
  in a given number using a while loop.
  */

  int digits = 2408143;
  int digitsCount = 0;

  while (digits > 0) {
    digits = digits ~/ 10;
    digitsCount++;
  }

  print("Total digits: $digitsCount");

  /*Q9. Implement Dart code to generate a random password of a given 
  length using a while loop. */

  int passLength = 6;
  String password = "";
  int i = 0;

  String characters = "abcd123@_1";
  Random rand = Random();

  while (i < passLength) {
    int randomNum = rand.nextInt(characters.length);
    password += characters[randomNum];
    i++;
  }
  print("The Random Password is: $password");

  /* Q10. Create a Dart program that checks if a given string is empty or not 
  using if-else statements.
  */

  String checkString = "My name is Maria";
  if (checkString.isEmpty) {
    print(" Given string is empty");
  } else {
    print("given string is not empty");
  }

  /*Q10. Implement Dart code to print the multiplication table 
  of a given number using a while loop.
  */
  int multi = 7;
  int start = 1;
  while (start <= 10) {
    int result = multi * start;
    print("$multi x $start = $result");
    start++;
  }

  /* User input
  */

  print("Enter a number");
  int table = int.parse(stdin.readLineSync()!);
  int startNum = 1;

  while (startNum <= 10) {
    int multiply = table * startNum;
    print("$table x $startNum = $multiply");
    startNum++;
  }
}
