countList(){
  var a =[1,2,3,4,6];
  var count = 0;

  for(var i = 0; i < a.length; i++){
    if (a[i] % 2 == 0){
     count ++;
    }
  }
  print(count);
}
void main (){
  countList();
}