void main (){
    var n = {
      'book': 250,
      'pen': 10,
      'pencil': 20,
      'calculator': 450,
      'ereser': 10,
      'sharpnr': 10
    };
    for (var i in n.entries) {
      print('${i.key} Costs ${i.value}');
    }
  }
