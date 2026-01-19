class Cal{
  add(var a, var b){
    return a + b;
  }
}

void main (){
  var obj = Cal();
  print('Summation of two numbers: ${obj.add(10,20)}');
}