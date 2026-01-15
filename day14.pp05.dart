palindrome(){
  var a = '121';
  var rev = a.split('').reversed.join('');  //split for list single element

  if (a == rev){
    return '$a is palindrome';
  } else {
    return '$a Not palindrome.';
  }
}
void main (){
  print(palindrome());
}