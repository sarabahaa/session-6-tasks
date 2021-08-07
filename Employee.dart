//abstract class contain an employee's data members
abstract class Employee{
  String Name ;
  int ID ;
  int years_Of_Experience ;
//constructor contain an employee's data members
  Employee (this.Name, this.ID, this.years_Of_Experience);
// function that calculate the salary of an employee according of his experience
  dynamic salary ();

}