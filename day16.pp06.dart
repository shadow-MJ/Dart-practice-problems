void main(){
  var student = {
    'math' : 95,
    'englih' : 88,
    'science' : 92,
    'ict' : 98
  };

  var total = 0;
  student.forEach((subject,mark) {
    total += mark;
  });
  print('Total Mark: $total');
  var avarage = total / student.length;
  print ('Avarage: $avarage');

  var grade;
  if (avarage <= 100 && avarage >= 95){
    grade = 'A+';
  } else if (avarage <= 94 && avarage >= 90){
    grade = 'A';
  } else if (avarage <= 89 && avarage >= 85){
    grade = 'A-';
  }
  print('Grade: $grade');
}