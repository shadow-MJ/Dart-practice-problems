class Student{
  var name;


  Student(this.name);

  grade(var marks){
    if (marks >= 80){
      print('A');
    } else if (marks >= 60){
      print('B');
    } else if (marks >= 40){
      print('C');
    } else {
      print('F');
    }
  }
}

void main (){
  var obj = Student ('Joy');
  obj.grade(62);
}