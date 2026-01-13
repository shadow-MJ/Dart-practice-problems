class myClass{
  var a = 10;
  var b = 20;

  addTwoNumb(){
    var res = this.a + this.b;
    print('1st function: $res');
    return res;
  }
  myFunction(){
    var result = this.addTwoNumb();
    print('2nd function: $result');
  }
}

void main (){
  var object = myClass();
  //object.addTwoNumb();
  object.myFunction();
}