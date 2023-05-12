import 'employee.dart';

void main(List<String> args) {
  var myData01 = new Employee.id(1);
  var myData02 = new Employee.nama("Rifqi Padi Siliwangi");
  var myData03 = new Employee.departemen("Ilmu Komputer");

  print(myData01.id);
  print(myData02.nama);
  print(myData03.departemen);
}

