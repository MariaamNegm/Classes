import 'dart:io';
import 'Employee.dart';
//importing the class to access the functions out there
void main(List<String> arguments) {
  //asking the employee to Enter the required data
  print("Enter You info As Employee:");
  //creating new instance of employee
  employee newemployee= employee();
  // asking the employee to enter the ID
  print("Enter the ID:");
  //Entering the ID
  newemployee.ID=int.parse(stdin.readLineSync()!);
  //asking the employee name
  print("Enter the name:");
  //Entering the name
  newemployee.name=stdin.readLineSync()!;
  //asking about the department
  print("Enter the Department:");
  //Entering the Department
  newemployee.Department=stdin.readLineSync()!;
  //asking about years of experience
  print("Enter the Number of years of Experince:");
  //Entering the number od experience
  newemployee.Years_of_Experience=num.parse(stdin.readLineSync()!);
  //printing all the Data entered above
  print("Printing all info entered and specify The major level and salary\n");
  print("The ID :${newemployee.ID}\n");
  print("The Name :${newemployee.name}\n");
  print("The Department :${newemployee.Department}\n");
  print("The Years of Experince :${newemployee.Years_of_Experience}\n");
  print("The Salary:${newemployee.Salary}\n");
  print("The Major level :${newemployee.Profession_name}\n");



}