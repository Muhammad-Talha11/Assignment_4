// import 'dart:ffi';

import 'dart:io';

void main() {
  // Q1)ANS
  final List<dynamic> _nameList = [
    "Bilal",
    "Bilal",
    "Bilal",
    "Owais",
    "Owais",
    "Owais"
  ];
  final List<dynamic> _distinctnamelist = [
    ...{..._nameList}
  ];
  print(_distinctnamelist);

  // Q2)ANS
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> l = [];
  for (var e in a) {
    if (e % 2 == 0) {
      l.add(e);
    }
  }
  print(l);

  // Q#3)ANS:
  var count = 0;
  var b = int.parse(stdin.readLineSync()!);
  // var b = stdin.readLineSync();
  // print(int.parse(b));

  for (var i = 1; i <= (b); i++) {
    if (b % i == 0) {
      count++;
    }
  }
  if (count == 2) {
    print("Prime no");
  } else {
    print("Not a Prime no");
  }

  // Q#4)ANS:

  for (var i = 1; i <= 15; i++) {
    print(7 * i);
  }
  // Q#5)ANS;

  var fruits = ["apple", "banana", "mango", "orange", "strawberry"];
  for (int i = 0; i <= (fruits.length - 1); i++) {
    print(fruits[i]);
  }

  // Q#6)ANS:
  for (var i = 1; i < 100; i++) {
    print(5 * i);
  }
  // Q7)ANS:

  var celcius_temp = 30;
  var ferenhite_temp = (celcius_temp * 9 / 5) + 32;
  print("“NNoC is NNoF” == $ferenhite_temp ferenhite temp");
  var feren_temp = 86;
  var celci_temp = (feren_temp - 32) * 5 / 9;
  print("“NNoF is NNoC” == $celci_temp Cecius temp");
  // Q#8)ANS:

  int first_no = int.parse(stdin.readLineSync()!);
  int sec_no = int.parse(stdin.readLineSync()!);
  var operator = stdin.readLineSync();
  if (operator == "+") {
    print(first_no + sec_no);
  } else if (operator == "-") {
    print(first_no - sec_no);
  } else if (operator == "*") {
    print(first_no * sec_no);
  } else if (operator == "/") {
    print(first_no / sec_no);
  } else if (operator == "%") {
    print(first_no % sec_no);
  } else {
    print("Enter these Operation (+, -, *, /, %) only");
  }
  // Q#9)ANS
  var vow = 0;
  var user = stdin.readLineSync();
  var vowels = {1: "a", 2: "e", 3: "i", 4: "o", 5: "u"};
  for (var i = 1; i <= vowels.length; i++) {
    if (vowels[i] == user) {
      vow++;
    }
  }
  if (vow == 1) {
    print("True");
  } else {
    print("False");
  }

  // Q#10)ANS:

  String abc = "natsikaP nawaJ";
  print(abc.split('').reversed.join());

  // Q#11)ANS:

  var arr = ["Ahmed", "Bilal", "Muhammad", "Owais", "Muhmmad", "Ali", "Ahmed"];
  var ar = [
    ...{...arr}
  ];
  print(ar);

  // Q12)ANS:
  var numbers = [];
  for (int i = 0; i < 100; i++) {
    numbers.add(i);
  }
  for (var num in numbers) {
    if (numbers.contains(num + 1) == false && numbers.last != num) {
      return num + 1;
    }
    return null; // No missing value
  }
  // Q13)ANS:
  var myList = [2, 100, 43, 14, 23];
  myList.sort();
  print("smallest element is:${myList.first}");
  print("largest element is:${myList.last}");

  // Q#14)ANS:
}
// Q 14) Find all pairs of an integer array whose sum is equal to a given
// number?
// unsorted array example smallest and largest no btana ha list