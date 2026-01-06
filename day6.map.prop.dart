void main () {
  var student = new Map();

  student['Name'] = 'Tonmoy';
  student ['Age'] = 22;
  student ['Dept'] = 'SWE';
  student ['Id'] = '062';

  print(student);

  print("Keys:${student.keys}");
  print("Values: ${student.values}");
  print("Length: ${student.length}");
  print("Is Empty: ${student.isEmpty}");
  print("Is Not Empty: ${student.isNotEmpty}");

  student.clear();
  print("After Clear: $student");
  print("Is Empty: ${student.isEmpty}");
  print("Length: ${student.length}");

}