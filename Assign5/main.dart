void main() {
  //Q.1: Create a list of names and print all names using list.

  List nameList = [
    "Maria",
    "Alishba",
    "Kinza",
    "Komal",
    "Ali",
    "Asad",
    "Inam",
    "Bilal",
    "Abdullah",
  ];
  print("Answer -01 \n $nameList");

  //Q.2: Create an empty list of type string called days.
  //Use the add method to add names of 7 days and print all days.
  List days = [];
  days.add([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ]);
  print("Answer -02 \n $days");

  //Q.3: Create a list of Days and remove one by one from the end of list.

  List daysList = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];
  print("Answer -01 \n Original List: ${daysList}");
  daysList.removeLast();
  print("Remove last 1 ${daysList}");
  daysList.removeLast();
  print("Remove last 2 ${daysList}");
  daysList.removeLast();
  print("Remove last 3 ${daysList}");
  daysList.removeLast();
  print("Remove last 4 ${daysList}");
  daysList.removeLast();
  print("Remove last 5 ${daysList}");
  daysList.removeLast();
  print("Remove last 6 ${daysList}");
  daysList.removeLast();
  print("Remove last 7 ${daysList}");

  /* Q.4: Create a list of numbers & write a program to get the smallest &
   greatest number from a list. */

  List<int> numberList = [
    3,
    4,
    6,
    88,
    240,
    235,
    82,
    911,
    34,
    8,
    045,
    678,
    925,
    9563,
    56,
  ];

  int smallestNum = numberList.reduce((a, b) => a < b ? a : b);
  int greatestNum = numberList.reduce((a, b) => a > b ? a : b);
  print(
    "The Smallest number is $smallestNum and the Greatest number is $greatestNum",
  );

  /* 
  Q.5: Create a map with name, phone keys and store some values to it.
  Use where to find all keys that have length 4. */

  Map<String, dynamic> myData = {"name": "Maria", "phonenumber": "03489878499"};

  var findKeys = myData.keys.where((key) => key.length == 4);
  print("My Data: $myData ");
  print("keys that have length 4 is: $findKeys");

  /* 
  Q.6: Create Map variable name world then inside it create countries Map, 
  Key will be the name country & country value will have another map having capitalCity,
  currency and language to it. by using any country key print all the value of Capital 
  & Currency.
  */

  Map<String, dynamic> world = {
    "Pakistan": {
      "Capital City": "Islamabad",
      "Currency": "PKR",
      "Language": "Urdu",
    },
    "India": {
      "Capital City": "New Dehli",
      "Currency": "IND",
      "Language": "Hindi",
    },
    "America": {
      "Capital City": "Washington, D.C.",
      "Currency": "DOLLAR",
      "Language": "English",
    },
    "Germeny": {
      "Capital City": "Berlin",
      "Currency": "EUR",
      "Language": "German",
    },
    "China": {
      "Capital City": "Beijing",
      "Currency": "Renminbi or YUAN",
      "Language": "Chinese",
    },
    "Japan": {
      "Capital City": "Tokyo",
      "Currency": "YEN",
      "Language": "Japenese",
    },
  };
  print(
    "Japan's Capital is ${world["Japan"]["Capital City"]} and Currency is ${world["Japan"]["Currency"]}",
  );

  /*Q.7:  Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
Check if "fri" exist in expanses; if exist change it's value to 5000.0 
otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
  */

  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};
  print("The Original Expenses List is: $expenses");
  expenses.putIfAbsent("fri", () => 5000.0);
  print("After Expenses: $expenses");

  /*Q.8: remove all false values from below list by using removeWhere
   or retainWhere property.

List<Map<String, bool>> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
]; 
  */

  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((e) => e['eligible'] == false);
  print(usersEligibility);

  /*
  Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  */

  List numbers = [1, 2, 4, 5, 78, 45, 56, 25.56, 89, 19, 01, 10, 104, 14, 063];
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);
  print("The Maximum value  is $maxValue");

  /*
  Q.10: Write a Dart code that takes in a list of strings and 
  removes any duplicate elements, returning a new list without duplicates. 
  The order of elements in the new list should be the same as in the original list.
  */
  List<String> fruitName = [
    "Apple",
    "pineapple",
    "kiwi",
    "cherry",
    "papaya",
    "Apple",
    "kiwi",
    "banana",
    "Apple",
  ];
  print("Original List $fruitName");
  List<String> uniqueFruit = fruitName.toSet().toList();
  print("Without duplicate List $uniqueFruit");

  /*
  Q 11: Write a Dart code that takes in a list and an integer n as parameters. 
  The program should print a new list containing the first n elements from the original list.
  */

  List<String> fruits = [
    "Apple",
    "pineapple",
    "kiwi",
    "cherry",
    "papaya",
    "banana",
  ];
  print("The Original List : $fruits");
  int n = 4;
  List firstN = fruits.sublist(0, n);
  print("The First $n is $firstN");

  /*Q.12: Write a Dart code that takes in a list of strings and 
  prints a new list with the elements in reverse order. 
  The original list should remain unchanged.
  */

  List<String> data = ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"];
  print("The Original List of data is: $data");
  List<String> dataReverse = data.reversed.toList();
  print("The Reverse Data is $dataReverse");

  /* 
  Q.13: Implement a code that takes in a list of integers and 
  returns a new list containing only the unique elements from the original list. 
  The order of elements in the new list should be the same as in the original list.
  */

  List<int> listElement = [
    1,
    3,
    5,
    6,
    7,
    2,
    45,
    3,
    5,
    6,
    1,
    5,
    3,
    6,
    1,
    577,
    2,
    5,
  ];
  print("The Original element of List is: $listElement");
  List<int> newListElement = listElement.toSet().toList();
  print("The Unique Element is $newListElement");

  /*Q.14: Write a Dart code that takes in a list of integers and 
  prints a new list with the elements sorted in ascending order. 
  The original list should remain unchanged.
  */

  List<int> numb = [3, 4, 5, 1, 7, 2, 84, 78, 13];
  print("The Original List is $numb");
  List<int> ascenOrder = (numb..sort()).toList();

  print("The new List is $ascenOrder");

  /*Q.15: Implement a Dart code that uses the where() method 
  to filter out negative numbers from a list of integers. 
  The program should take in the original list as a parameter 
  and print a new list containing only the positive numbers.
  */

  List<int> allNumb = [1, 4, -3, 12, -56, 3, -10, 7, 34, -30];
  print("The original List is : $allNumb");
  List<int> positiveNumbers = allNumb.where((e) => e >= 0).toList();
  print("All Positive number si $positiveNumbers");

  /*Q.16: Implement a Dart code that uses the where() method to filter out odd numbers 
  from a list of integers. The program should take in the original list as a parameter
   and print a new list containing only the even numbers.
  */

  List<int> allNumb1 = [1, 4, 3, 12, 56, 10, 7, 34, 30];
  print("The original List is : $allNumb1");
  List<int> oddNum = allNumb1.where((e) => e % 2 == 0).toList();
  print("All Odd number si $oddNum");

  /*
  Q.17: Given a list of integers, write a Dart code that uses the map() method 
  to create a new list with each value squared. The program should take in the 
  original list as a parameter and print the new list.
  */

  List<int> myNum = [2, 4, 5, 6];
  print("The Original List is $myNum");
  List<int> squaredValue = myNum.map((e) => e * e).toList();
  print("The Squared Value is $squaredValue");

  /*Q.18: Create a map named "person" with the following 
  key-value pairs: "name" as "John", "age" as 25, "isStudent" as true.
   Write a Dart code to check if the person is both a student and over 18 years old. 
  Print "Eligible" if both conditions are true, otherwise print "Not eligible".
  */

  Map<String, dynamic> mapData = {"name": "John", "age": 25, "isStudent": true};
  if (mapData["age"] > 18 && mapData["isStudent"] == true) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }

  /*Q.19: Given a map representing a product with keys "name", "price", and "quantity",
   write Dart code to check if the product is in stock. 
   If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

  */
  Map<String, dynamic> product = {
    "name": "T-shirt",
    "price": 2000,
    "quantity": 10,
  };
  if (product["quantity"] > 0) {
    print("Stock Available");
  } else {
    print("Out of Stock");
  }

  /* 
Q.20: Create a map named "car" with the following key-value pairs: 
"brand" as "Toyota", "color" as "Red", "isSedan" as true. 
Write Dart code to check if the car is a sedan and red in color. 
Print "Match" if both conditions are true, otherwise print "No match".
  */

  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true,
  };
  if (car["isSedan"] == true && car["color"] == "Red") {
    print("Car Match");
  } else {
    print("Not Match");
  }

  /*Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive",
   write Dart code to check if the user is an active admin. 
   If the user is both an admin and active, print "Active admin", 
   otherwise print "Not an active admin".
  */
  Map<String, dynamic> userAdmin = {
    "name": "Ria",
    "isAdmin": true,
    "isActive": false,
  };

  if (userAdmin["isAdmin"] == true && userAdmin["isActive"] == true) {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }

  /*
  Q.22: Given a map representing a shopping cart with keys
   as product names and values as quantities, 
   write Dart code to check if a product named "Apple" exists in the cart. 
   Print "Product found" if it exists, otherwise print "Product not found".
  */

  Map<String, dynamic> shoppingCart = {"PineApple": 3, "Apple": 5, "Orange": 2};

  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
