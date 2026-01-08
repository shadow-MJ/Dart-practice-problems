void main (){

  var productList = [
    {'name' : 'soap', 'price' : 100},
    {'name' : 'suger', 'price' : 50},
    {'name' : 'milk', 'price' : 120},
    {'name' : 'cake', 'price' : 30},
    {'name' : 'potato', 'price' : 10},
    {'name' : 'fish', 'price' : 500},
    {'name' : 'cola', 'price' : 20},
    {'name' : 'burger', 'price' : 100},
    {'name' : 'pizza', 'price' : 450},
    {'name' : 'tomato', 'price' : 40},
    {'name' : 'vegetable', 'price' : 80}
  ];

  for(var oneProduct in productList ){

    /*print(oneProduct);
    print(oneProduct['name']);
    print(oneProduct['price']);*/
    print('Product name: ${oneProduct['name']}');
    print('Price: ${oneProduct['price']}');

  }
}