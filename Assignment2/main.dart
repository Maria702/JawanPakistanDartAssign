void main() {
  /* QUES:01   Take 4 integer variables for subjects. Print the user's total marks and percentage using string concatenation.
  */

  int eng = 60;
  int urdu = 50;
  int math = 90;
  int physics = 70;

  int totalMarks = eng + urdu + math + physics;
  double per = (totalMarks / 400) * 100;

  print("ANSWER 01");
  print("The Total marks is $totalMarks and the percentage is $per%");

  /* 
   Ques 2:Convert temperature from Fahrenheit to Celsius and Celsius to Fahrenheit using the formulas:
°F = (°C × 9/5) + 32
°C = (°F − 32) × 5/9
    */

  num c = 10;
  num f = 30;
  num convertFahrenheit = (c * 9 / 5) + 32;
  num convertCelsius = (f - 32) * 5 / 9;

  print("ANSWER 02");
  print(
    "The fahrenheit is $convertFahrenheit and the celsius is $convertCelsius",
  );

  /*Ques 3.   Length and breadth of a rectangle are 5 and 7 respectively. Write a program to calculate the area of the rectangle using:
Area = length × breadth */

  int length = 5;
  int breadth = 7;
  int area = length * breadth;

  print("ANSWER 03");
  print("The area of the rectangle is $area");

  /* Ques4.     Create an integer variable num = 7. Add 8 to it, divide the result by 3, take the modulus with 5, then multiply the result by 5 and store it in variable i. Display the final result.*/

  int num1 = 7;
  int num2 = num1 + 8;
  int num3 = num2 ~/ 3;
  int num4 = num3 % 5;
  int num5 = num4 * 5;
  int i = num5;

  print("ANSWER 04");
  print("The Final Result is $i");

  /*Ques5.     Create two integer variables a and b. Assign values and check:
If both conditions a < 50 and a < b are true.
If at least one of them is true. */
  int a = 10;
  int b = 80;

  bool checkBothTrue = (a < 50) && (a < b);
  bool checkAtleastOneTrue = (a < 50) || (a < b);

  print("ANSWER 05");
  print(
    "Both conditions are true : $checkBothTrue, At least one condition is true: $checkAtleastOneTrue ",
  );

  /* Ques 6.     Robert's marks in three subjects are 78, 45, and 62 (each out of 100).
Write a program to calculate:
Total marks
Percentage
Print his name, individual marks, total, and percentage. */

  String studname = "Robert";
  int subj1 = 78;
  int subj2 = 45;
  int subj3 = 62;
  int studTotalMarks = subj1 + subj2 + subj3;
  double percent = (studTotalMarks / 300) * 100;

  print("ANSWER 06");
  print(
    "Student name is $studname ,Subject one marks is $subj1, Subject two marks is $subj2, Subject three marks is $subj3, and total marks is $studTotalMarks and percentage is $percent%",
  );

  /*Ques 7.     Write a program to swap the values of two integers using a temporary variable. */

  int ab = 30;
  int cd = 90;

  print("ANSWER 07");
  print("Before Swap the ab value is $ab and cd value is $cd");

  int temp = ab;
  ab = cd;
  cd = temp;
  print("After Swap the ab value is $ab and cd value is $cd");

  /* Write a program that calculates the average of five given integers. */

  int one = 40;
  int two = 30;
  int three = 80;
  int four = 70;
  int five = 10;
  double averageNum = (one + two + three + four + five) / 5;

  print("ANSWER 08");
  print("The average number is $averageNum ");

  /*9.     Write a program to find the maximum number among three using ternary operators or simple math logic. */
  int number1 = 10;
  int number2 = 25;
  int number3 = 15;

  int max =
      (number1 > number2)
          ? (number1 > number3 ? number1 : number3)
          : (number2 > number3 ? number2 : number3);

  print("The maximum number is $max");

  /*Ques10 Write a program to calculate simple interest using the formula:
SI = (Principal × Rate × Time) / 100 */

  int principal = 5000;
  int rate = 7;
  int time = 5;
  double simpleInterest = (principal * rate * time) / 100;

  print("ANSWER 10");
  print("The Simple Interest Rate is $simpleInterest");

  /* Ques 11.  Write a program that calculates the square and cube of a given number.*/

  int calNum = 40;

  int square = calNum * calNum;
  int cube = calNum * calNum * calNum;

  print("ANSWER11");
  print("The Square value of 40 is $square, and the Cube value is $cube");

  /* Ques 12.  Convert total minutes (e.g., 130) into hours and remaining minutes.*/

  int totalMints = 130;
  int hours = totalMints ~/ 60;
  int remainingMints = totalMints % 60;

  print("ANSWER 12");
  print("Hours= $hours , Remaining Minutes = $remainingMints");

  /*Ques 13.  Write a program to calculate the perimeter (circumference) of a circle using:
Perimeter = 2 × π × radius
(Use dart:math for π) */

  int radius = 9;
  double pi = 3.14;
  double calculatePerimeter = 2 * pi * radius;

  print("ANSWER 13");
  print("The Perimeter value is $calculatePerimeter");

  /*Ques14 Take a 3-digit number and calculate the sum of its individual digits.*/

  int digit = 472;
  int hundred = digit ~/ 100;
  int tens = (digit % 100) ~/ 10;
  int units = digit % 10;

  int totalSum = hundred + tens + units;

  print("ANSWER 14");
  print("Sum of Digits is $hundred + $tens + $units = $totalSum");

  /* Ques 15 .Convert a given number of days (e.g., 17) into weeks and remaining days. */

  int days = 17;
  int totalWeeks = days ~/ 7;
  int remainingDays = days % 7;

  print("ANSWER 15 ");
  print(
    "The total weeks are $totalWeeks and the remaining days are $remainingDays",
  );
}
