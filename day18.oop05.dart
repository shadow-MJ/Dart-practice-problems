class car {
  static var totalCars = 0;

  car(){
    totalCars ++;
  }
}
void main (){
  var BMW = car();
  var Audi = car();
  var Toyota = car();
  var Lexus = car();
  var RR = car();

  print('Total cars: ${car.totalCars}');
}