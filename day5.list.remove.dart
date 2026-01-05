void main (){
  var list = [0,1,2,3,4,5,6,7,8,9];
  print(list);

  list.removeLast();
  print(list);
  //0,1,2,3,4,5,6,7,8

  list.removeAt(1); //index
  print(list);
  //0,2,3,4,5,6,7,8

  list.remove(5); //value
  print(list);
  //0,2,3,4,6,7,8

  list.removeRange(3,5);
  print(list);
  //0,2,3,7,8
  
}