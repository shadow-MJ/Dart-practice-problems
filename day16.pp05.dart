loginCheck(var username, var password){
  if(username == ''){
    return 'Username is Empty';
  } else if (password.length < 6){
    return 'Pass Must be greter than 6 lett';
  } else {
    return 'Login Successful';
  }
}
void main (){
  print(loginCheck('joy','@12343'));
  print(loginCheck('','123'));
  print(loginCheck('Joy','1233'));
}