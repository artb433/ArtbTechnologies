import 'dart:async';
import 'dart:convert';
import 'dart:io';

void main() {
  for (int i = 0; i <= 5; i++) {
    print("Student details: $studentDetails()");
  }
}

studentDetails() {
  print("Enter your name, please: ");
  String? name = stdin.readLineSync();

  print("Enter your age, please: ");
  int age = int.parse(stdin.readLineSync().toString());

  print("Enter your index number, please: ");
  int indexNum = int.parse(stdin.readLineSync().toString());

  print(
      "1st Student details \n Name: $name! \n Age: $age \n Index Number: $indexNum");

  //   var firstStudent = stuentDetails();
  // print(" First student details: \n $firstStudent");
  // var secondStudent = stuentDetails();
  // print("Second student details: \n $secondStudent");
  // var thirdStudent = stuentDetails();
  // print("Third student details: \n $thirdStudent");
  // var fourthStudent = stuentDetails();
  // print("Fourth student details: \n $fourthStudent");
  // var fivethStudent = stuentDetails();
  // print("Fiveth student details: \n $fivethStudent");
  print('thank you');
}
