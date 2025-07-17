import 'dart:io';

void main() {
  /* Q.1: Create two integer variables length and breadth and 
  assign values then check if they are square values or rectangle values.
  ie: if both values are equal then it's square otherwise rectangle.
  */

  var length = 60;
  var breath = 40;

  print("Answer 1: ");
  if (length == breath) {
    print("the value is square");
  } else {
    print("The value is rectangle");
  }

  /*Q.2: Take two variables and store age then 
  using if/else condition to determine oldest and youngest among them.
  */

  int age1 = 5;
  int age2 = 15;

  print("Answer 2: ");
  if (age1 > age2) {
    print("Age1 is older than Age2");
  } else if (age1 < age2) {
    print("Age1 is younger than Age2");
  } else {
    print("Both are same age");
  }

  /* 123Q.3: A student will not be allowed to sit in exam 
  if his/her attendance is less than 75%. Create integer variables and assign value:
  Number of classes held = 16,
  Number of classes attended = 10,
  and print percentage of class attended.
  Is student is allowed to sit in exam or not? */

  int numOfClassesHeld = 16;
  int numOfClassesAttend = 10;
  double studAttendancePercentage =
      (numOfClassesAttend / numOfClassesHeld) * 100;

  print("Answer 3: ");
  if (studAttendancePercentage >= 75) {
    print(
      "Attendence percentage is ${studAttendancePercentage}: so Student will be allowed to sit in exam ",
    );
  } else {
    print(
      "Attendence percentage is ${studAttendancePercentage}: so Student will not be allowed to sit in exam ",
    );
  }

  /* Q.4: Create integer variable assign any year to it and
   check if a year is leap year or not.
   If a year is divisible by 4 then it is leap year 
   but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
   i.e: Use % ( modulus ) operator.
  */

  int year = 2002;

  print("Answer 4: ");
  if ((year % 4 == 0) && (year % 400 == 0)) {
    print("${year} is a Leap Year");
  } else {
    print("${year} is not a Leap Year");
  }

  /*
  Q.5  Write a program to read temperature in centigrade and 
    display a suitable message according to temperature:
    You have num variable temperature = 42;
    Now print the message according to temperature:
    temp < 0 then Freezing weather
    temp 0-10 then Very Cold weather
    temp 10-20 then Cold weather
    temp 20-30 then Normal in Temp
    temp 30-40 then Its Hot
    temp >=40 then Its Very Hot
   */

  int temperature = 11;

  print("Answer 5: ");
  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature > 0 && temperature <= 10) {
    print("Very Cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("Normal in Temp");
  } else if (temperature > 30 && temperature <= 40) {
    print("Its Hot");
  } else if (temperature >= 40) {
    print("Its very Hot");
  }

  /* 
  Q6. Create a variable marks and assign any integer value between 0 and 100. 
  Then use if/else conditions to assign a grade:
    Marks >= 90: Grade A
    Marks >= 80 and < 90: Grade B
    Marks >= 70 and < 80: Grade C
    Marks >= 60 and < 70: Grade D
    Marks < 60: Grade F
*/

  int marks = 23;

  print("Answer 6: ");
  if (marks >= 90) {
    print("Grade A");
  } else if (marks >= 80 && marks < 90) {
    print("Grade B");
  } else if (marks >= 70 && marks < 80) {
    print("Grade C");
  } else if (marks >= 60 && marks < 70) {
    print("Grade D");
  } else {
    print("Grade F");
  }

  /* 
  Q7. Check whether a number is even or not. */

  int checkNum = 3456;

  print("Answer 7: ");
  if (checkNum % 2 == 0) {
    print("${checkNum} is Even Number");
  } else {
    print("${checkNum} is odd number");
  }

  /*Q8.  assume a number and check whether it is a multiple of 3 or 5.
 */

  int number = 30;

  print("Answer 8: ");
  if ((number % 5 == 0) && (number % 3 == 0)) {
    print("${number} is both Multiple of 3 and 5");
  } else if (number % 5 == 0) {
    print("${number} is Multiple of 5");
  } else if (number % 3 == 0) {
    print("${number} is Multiple of 3");
  } else {
    print("${number} is not multiple of 3 and 5 ");
  }

  /*SELF TASK:
how to take user input in dart. */
  print("Enter Your Name");
  String? name = stdin.readLineSync();
  print("${name} Welcome to JawanPakitan Team!");
}
