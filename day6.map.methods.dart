void main(){
  var teacher = new Map();

  teacher ['name'] = 'N.h Hasan';
  teacher ['Subject'] = 'Dart';
  teacher ['age'] = 32;
  teacher ['experience'] = '8 years';

  print(teacher);
  teacher['City'] = 'Dhaka';
  print(teacher);
  
  teacher.addAll({'Country' : 'Bangladesh', 'Designation' : 'Lecturer'});
  print(teacher);

  teacher.remove('experience');
  print(teacher);
  teacher.clear();
  print(teacher);

  
}