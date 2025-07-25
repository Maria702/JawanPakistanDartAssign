void main() {
  /* Q.1) Create a list of names and print all names using list.*/

  List studName = [
    "Alishba",
    "Maria",
    "Kinza",
    "Amber",
    "Saba",
    "Isra",
    "Sabahat",
  ];

  print("Answer 1: $studName");

  /* Q. 2) Create a list of Days and print only  Sunday*/

  List days = [
    "Monday",
    "Tuesday",
    "wednesday",
    "Thursday",
    "friday",
    "Saturday",
    "Sunday",
  ];

  print("Answer 2: " + days.last);

  /* Q. 3)  create a list  of name, class, roll no, grade, percentage. And print. */

  List<dynamic> studentData = [
    ["Ali", "10", "001", "A+", "92"],
    ["Ria", "10", "002", "A", "80"],
    ["Kinza", "10", "003", "C", "50"],
    ["Arooba", "10", "004", "B", "60"],
  ];
  print("Answer 3:");
  print("Name\tClass\tRoll No\tGrade\tPercentage");

  for (var i in studentData) {
    print("${i[0]}\t${i[1]}\t${i[2]}\t${i[3]}\t${i[4]}");
  }

  /* Q.4: Create a list of numbers & 
  write a program to get the smallest & greatest number from a list.*/

  List numbers = [1, 2, 34, 67, 3, 45, 6, 8, 4, 86, 25, 687, 646, 54, 0, 3];
  print(
    "Answer 4:\n The Smallest number is ${numbers.reduce((a, b) => a < b ? a : b)} And The Greatest number is ${numbers.reduce((a, b) => a > b ? a : b)}",
  );
  // OR second Method
  numbers.sort();
  print("Answer 4 Second Method : $numbers");
  print("The smallest number is ${numbers.first}");
  print("The Greatest number is ${numbers.last}");

  /* Q.5: Given a list of integers, 
  write a dart code that returns the maximum value from the list.*/

  List maxNum = [15, 18, 159, 35, 75, 694, 123, 77, 1, 157, 14, 154];
  print(
    "Answer 5:\n The maximum value is ${maxNum.reduce((a, b) => a > b ? a : b)}",
  );

  /*Q.6: Write a Dart code that takes in a list of strings and 
  prints a new list with the elements in reverse order. The original list should remain 
unchanged. */

  List<String> myList = ["Math", "English", "Urdu", "Accounting", "Science"];
  List<String> myListReverse = List.from(myList.reversed);

  print("Answer 6:\n The Orignal List is ${myList}");
  print(" The Reverse list is ${myListReverse}");

  /* Q.7: use 15 methods of Lists except retainwhere,removewhere.*/

  List<int> myAllList = [2, 5, 7, 3, 8, 10, 68, 143];

  //1- Length
  print("1: The Length of the List is : ${myAllList.length}");
  print("Accesses the last element ${myAllList.length - 1}");

  //2- reverse
  List<int> reverseList = myAllList.reversed.toList();
  print("2: The Reverse List : $reverseList ");

  // 3 - clear
  myAllList.clear();
  print("3: clear()==> : ${myAllList}");

  // 4- Add
  myAllList.add(2);
  print("4: Add List : ${myAllList}");

  // 5- Add all
  myAllList.addAll([5, 6, 7, 92, 46, 80, 20, 6, 99, 120, 75, 61, 101]);
  print("5: Add All List : ${myAllList}");

  // 6- Update
  myAllList[2] = 500;
  print("6: Update list()==> 500 in index 2 : ${myAllList}");

  // 7- Insert
  myAllList.insert(4, 1000);
  print("7: Insert List()==>  1000 in index 4  : ${myAllList}");

  // 8- Index Of

  print("8: IndexOf()==> The Index Of 1000 is  : ${myAllList.indexOf(1000)}");

  // 9- Remove
  myAllList.remove(5);
  print("9: Remove()==> Remove the value 5: ${myAllList}");

  // 10- Remove At
  myAllList.removeAt(6);
  print("10: RemoveAt()==> Remove element at index 6: ${myAllList} ");

  // 11- Remove Last
  myAllList.removeLast();
  print("11: RemoveLast()==> Remove the last element : ${myAllList}");

  // 12- Remove Range
  myAllList.removeRange(2, 4);
  print("12: RemoveRange()==> index 2 to 4 : ${myAllList}");

  // 13- Sort
  myAllList.sort();
  print("13: Sort : ${myAllList}");

  // 14- Range Replace
  final replacements = [200, 800];
  myAllList.replaceRange(3, 5, replacements);
  print("14: Range Replace index 3 to 5 : ${myAllList}");

  // 15- Get First Element
  print("15: First element is ${myAllList.first}");

  //  16- Last Element
  print("16: Last Element is ${myAllList.last}");
}
