void main (){
  var Info = {
    'Name' : 'Joy',
    'Id' : 267,
    'Dept' : 'SWE',
    'Age' : 22
  };

    if (Info.containsKey('Id')){
      print('Id Exists');
    } else {
      print('Id Not Found');
    }

}