biggestNumb(var a){
  var largest = a [0];

  for (int i = 0 ; i < a.length; i ++){
    if(a[i] > a[0]){
      largest = a[i];
    }
  }
  return largest;
}

void main(){
  var a = [1,2,3,4,5,6,7,8,9,10];

  var Largest = biggestNumb(a);

  print('Largest number of the list: $Largest');

}