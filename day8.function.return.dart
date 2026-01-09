sum (var x, var y){
  return x + y;
}
sub(var x, var y){
  return x - y;
}
mult(var x, var y){
  return x * y;
}
div(var x, var y){
  return x / y;
}

void main (){
  var Summation = sum(10,20);
  var Subtraction = sub(10,20);
  var Multiplication = mult(10,20);
  var Division = div(10,20);

  print('Summation = $Summation');
  print('Subtraction = $Subtraction');
  print('Multiplication = $Multiplication');
  print('Division = $Division');

}