class Person {
  var name;
  var salary;

  Person(this.name, this.salary);

}
void main (){
  var p1 = Person('Tonmoy',120000);
  print('Employ1');
  print(p1.name);
  print(p1.salary);

  var p2 = Person('Tanvir',100000);
  print('Employ2');
  print(p2.name);
  print(p2.salary);
}