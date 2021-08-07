import 'dart:io';
import 'Employee.dart';
import 'Team android.dart';
import 'Team flutter.dart';
void main(List<String> arguments) {
  dynamic michael = Team_Android("DART","ss");
  dynamic yousab = Team_Flutter("JAVA", "ZZ");
  //calling the salary fun for different classes
  print(michael.salary());
  print(yousab.salary());

}