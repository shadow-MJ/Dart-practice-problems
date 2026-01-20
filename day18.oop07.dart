class person {
  var name ;
  var age ;

  person(this.name, [this.age = 18]);

  show(){
    return 'Name: $name & Age: $age';
}

}
void main (){
  var per1 = person('Joy');
  var per2 = person('Nahid', 23);

  print(per1.show());
  print(per2.show());
}