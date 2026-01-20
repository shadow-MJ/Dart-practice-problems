class auth{
  static var user = ['Joy','Nahid','Tanvir'];

  static login (var name){
    if (user.contains(name)){ //for single element (user == name)
      print('$name- User exists');
    } else {
      print('$name- User not exists');
    }
  }
}

void main (){
  auth.login('Joy');
  auth.login('Tanvir');
  auth.login('Tonmoy');
}