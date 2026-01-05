void main (){
  var names = {'Joy','Tonmoy','Tanvir'};
  print(names);

  names.addAll({'Nafi','Nahid'});
  print(names);

  print("Element no 3: ${names.elementAt(3)}");  //nafi
  print("Length: ${names.length}");
  print("Is Empty: ${names.isEmpty}");
  print("Is Not Empty: ${names.isNotEmpty}");
  print("First element: ${names.first}");
  print("Last element: ${names.last}");
  print("Contains Tonmoy: ${names.contains('Tonmoy')}");
  print("Remove Tanvir: ${names.remove('Tanvir')}");
  print(names);
  print("Clear all elements");
  names.clear();
  print(names);
  names.add('Hridoy');
  print(names);
  print("Single element: ${names.single}");
  print("Hashcode: ${names.hashCode}");
}