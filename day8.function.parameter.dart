sum (var a , var b){

  return a + b;
}

void main (){
  print('Sum = ${sum(10,20)}');
  print('Sum = ${sum(1,2)}');
  print('Sum = ${sum(30,10)}');
  print('Sum = ${sum(15,25.25)}');
  print('Sum = ${sum(267,'Joy')}'); //error

}