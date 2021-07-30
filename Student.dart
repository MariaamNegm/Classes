//defining a class called student with its attributes
class Student
{ //initializing the attributes
  double  _age =0; // age of the student
  String _name=" "; // name of the student
  int _To_which_grade=0; // grade of the student
  String _nationality=" "; // nationality of the student
  String _from_which_school=" "; // previous school
  String _why_this_school=" "; // why our school ( student's point of view)
  Student() {
    // once an object is created print this statement
    print("New Student is Applying......");
  }
  // setters for all attributes using pointer this for easy access of the attributes
  set age(double age)
  {
    this._age=age;
  }
  set name(String name )
  {
    this._name=name;
  }
  set To_which_grade(int grade)
  {
    this._To_which_grade=grade;
  }
  set nationality(String nationality)
  {
    this._nationality=nationality;
  }
  set from_which_School(String from_which_school)
  {
    this._from_which_school=from_which_school;
  }
  set why_this_school(String why_this_school)
  {
    this._why_this_school=why_this_school;
  }
  //getters for all attributes
  double get age =>_age;
  String get name => _name;
  String get nationality =>_nationality;
  int get  To_which_grade=>_To_which_grade;
  String get from_which_school   =>_from_which_school;
  String get why_this_school =>_why_this_school;
}
