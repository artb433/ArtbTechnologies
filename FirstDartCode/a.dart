import 'dart:io';

import 'main.dart';

void main() {
  //tried and tested
  try {
    var firstStudent = stuentDetails();
    var secondStudent = stuentDetails();
    var thirdStudent = stuentDetails();
    var fourthStudent = stuentDetails();
    var fivethStudent = stuentDetails();

    print(
        "Student Details: \n ${firstStudent} \n ${secondStudent} \n ${thirdStudent} \n ${fourthStudent} \n ${fivethStudent}");
    print(
        "Student Details: \n ${firstStudent = stuentDetails()} \n ${secondStudent = stuentDetails()} \n ${thirdStudent = stuentDetails()} \n ${fourthStudent = stuentDetails()} \n ${fivethStudent = stuentDetails()}");
  } catch (e) {
    print('Wrong data entered');
  } finally {
    print("operation exited");
  }
}

stuentDetails() {
  print("Enter your name, please: ");
  String? name = stdin.readLineSync();

  print("Enter your age, please: ");
  int age = int.parse(stdin.readLineSync().toString());

  print("Enter your index number, please: ");
  int indexNum = int.parse(stdin.readLineSync().toString());

  print(
      "The Student details \n Name: $name! \n Age: $age \n Index Number: $indexNum");
}
