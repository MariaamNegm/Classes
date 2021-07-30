import 'dart:io';
import 'Student.dart';
//importing the class to access the functions out there
void main(List<String> arguments) {
  //the program starts with the registration form
  print("Registration Form:");
  print("Filling the form....");
  //creat an object of student as new student is applying for the form
  Student newstudent=Student();
  //asking the student about their full name
  print("What is your Full_name?");
  //entering the name
  newstudent.name=stdin.readLineSync()!;
  // asking the student about their age
  print("How old are you ?");
  // entering the age
  newstudent.age=double.parse(stdin.readLineSync()!);
  //asking the student about their nationality
  print("What is your nationality ?");
  //entering the nationality of the student
  newstudent.nationality=stdin.readLineSync()!;
  // asking the student in which grade he/she will be at
  print("In which Grade You are going to be ?");
  // entering the grade of the student
  newstudent.To_which_grade=int.parse(stdin.readLineSync()!);
  //asking the student which school did he/she come from
  print("Which School did you come from ?");
  //entering the name of the previous school
  newstudent.from_which_School=stdin.readLineSync()!;
  //asking the student how did the student hear about the School
  print("Why did you choose our school/ How did you know Us ?");
  //entering how the student heard about the School ... for example: social media(post on Facebook) and why did he/she choose us
  newstudent.why_this_school=stdin.readLineSync()!;
  //start to organize the data entered to print them
  print("Organizing your Form .....\n\n");
  //printing all data , each in one line
  print("New Student's Info .....\n");
  print("Name_of_Student: ${newstudent.name}\n");
  print("Age_of_Student: ${newstudent.age}\n");
  print("Nationality_of_Student: ${newstudent.nationality}\n");
  print("Grade_of_Student: ${newstudent.To_which_grade}\n");
  print("Previous_school: ${newstudent.from_which_school}\n");
  print("How the student hear about Us/ why Do you prefer us: ${newstudent.why_this_school}\n");





}