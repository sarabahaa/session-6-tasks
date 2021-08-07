//class contain all Team_Flutter's data extends from the class employee
import 'Employee.dart';
class Team_Flutter extends Employee {
  String Programming_Language="dart";
  String department="ss";
//constructor contain an employee's data members
  Team_Flutter(this.Programming_Language, this.department) : super("michael", 19104759, 1) ;
// overrided function that calculate the salary of an employee according of hi experience
  @override
  salary() {
    int SALARY= years_Of_Experience * 1000;
    return("$SALARY L.E");;
  }
}
