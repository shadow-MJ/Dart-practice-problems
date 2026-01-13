class Name{
  var name = 'Abdullahi Muktadi Joy';
  function() {
    print('My name is: ${this.name}');
  }
}

void main(){
  var obj = Name();
  obj.function();
}