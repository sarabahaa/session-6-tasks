//class contain all team android's data extends from the class employee
import 'Employee.dart';
class Team_Android extends Employee{
  String Programming_Language="JAVA" ;
  String department="zz";
//constructor contain an employee's data members
  Team_Android(this.Programming_Language, this.department) : super("YOUSAB", 1945983, 9);

// overrided function that calculate the salary of an employee according of hi experience
  @override
  salary() {
    int SALARY= years_Of_Experience * 5000;
    return("$SALARY L.E");
  }


}