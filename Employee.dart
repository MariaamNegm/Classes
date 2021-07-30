//defining a class called employee with its attributes
class employee
{  //initializing the attributes not to be null
  int _ID=0; // ID of the employee
  String _name=" ";// name of the employee
  String _Department="  ";// in which department
  num _Years_of_Experience=0;// years of experience
  String _profession_name=" ";// the profession name
  num _Salary=0; // the employee's salary
  employee()
  {
    // once an object is created print this statement
    print("New Employee is entering his/her info ...\n");
  }
  // setters for all attributes using pointer this for easy access of the attributes
  set ID (int ID)
  {
    this._ID=ID;
  }
  set name (String name)
  {
    this._name=name;
  }
  set Department (String Department)
  {
    this._Department=Department;
  }
  set Years_of_Experience (num Years_of_Experience)
  {
    this._Years_of_Experience=Years_of_Experience;
    //checking the numbers of the years of experience to give the suitable name
    if(this._Years_of_Experience==1)
    {
      this._profession_name="JUNIOR"; // junior if 1 year
    }
    else if(this._Years_of_Experience==2)
    {
      this._profession_name="SENIOR";// senior if 2 years
    }
    else
      this._profession_name="TECHNICAL_SUPPORT";//technical support if 3 years or more


    this._Salary=this._Years_of_Experience * 5000;
  }

  // getters for all attributes
  int get ID => _ID;
  String get name =>_name;
  String get Department=>_Department;
  num get Years_of_Experience =>_Years_of_Experience;
  String get Profession_name=>_profession_name;
  num get Salary=>_Salary;




}