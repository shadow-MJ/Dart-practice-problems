class Rectangle {
  var length ;
  var width;

  Rectangle(this.length, this.width);

  area (){
    return length * width;
  }
}

void main (){
  var obj = Rectangle(10,10);
  print('Area: ${obj.area()}');
}