class animal{
  var name = 'cow';
  sound (){
    print('Moo');
  }
}

class dog extends animal {
  var name = 'dog';
  sound(){
    print('Dog barks');
  }
}

void main (){
  var obj = dog();
  obj.sound();

}