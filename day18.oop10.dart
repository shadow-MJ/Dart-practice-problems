class user {
  var name;
  static var app = 'GitHub';

  user(this.name);

  user.guest(){
    name = 'Guest';
}
show(){
    print('Name: $name\nApp: $app');
}
}

void main (){
  var objUser = user('Joy');
  var objGuest = user.guest();

  objUser.show();
  print('----');
  objGuest.show();
}