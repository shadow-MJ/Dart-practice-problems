class employee {
  var name ;
  var salary;

  employee(this.name, this.salary);
  employee.guest(){
     name = 'Tonmoy';
     salary = 10000;
  }
}

void main (){
  var emp = employee('Joy',10100010);
  var guest = employee.guest();

  print('Employee: ${emp.name}\nSalary: ${emp.salary}');
  print('Guest Employee: ${guest.name}\nSalary: ${guest.salary}');
}