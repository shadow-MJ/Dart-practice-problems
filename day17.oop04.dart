class Car {
  var brand;
  var year;

/*  Car(brand,year){
    this.brand = brand;
    this.year = year;
  }

*/

  Car(this.brand,this.year);
  
}

void main(){
  var obj = Car('BMW','2022');

  print('Brand: ${obj.brand}');
  print('Year: ${obj.year}');
}
