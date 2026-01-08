void main (){
  var alphabet = {'a','b','c','d','e'};

  print(alphabet);

  print('Using for in loop:');
  for (var a in alphabet){
    print(a);
  }

  print('...converting set to list...');
  var alphabetList = alphabet.toList();
  print(alphabetList);
  print('Second element: ${alphabetList[1]}');

  for(var b in alphabetList){
    print(b);
  }
}