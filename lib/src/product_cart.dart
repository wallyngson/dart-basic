import 'dart:io';

// This programs is a simple shopping cart logic
// using dart for develope...

List<String> products = [];

cart() {

  bool condition = true;

    while (condition) {
      stdout.write('=== CHOOSE YOUR OPTION TO PROCEED: ');
      stdout.write("'add', 'remove', 'list' or 'exit'.\n");
      var value = stdin.readLineSync();

      if (value.toLowerCase() == 'add') {
        addProduct();
      }

      else if (value.toLowerCase() == 'list') {
        listProducts();
      }

      else if (value.toLowerCase() == 'remove') {
        stdout.writeln('Choose the product for remove: ');
        listProducts();
        removeProduct();
      }
    
      else if (value.toLowerCase() == 'exit') {
        condition = false;
        stdout.writeln('Thanks for use out program.'); 

      }

      else {
        stdout.writeln('Sorry, option is invalid, please try again...');
      }
    }
}

void addProduct() {
  stdout.write('Name of product: ');
  var name = stdin.readLineSync();
  products.add(name);
}

void listProducts() {
  String listOfProducts = '';

  for (var i = 0; i < products.length; i++) {
    listOfProducts += 'ITEM $i: ${products[i]}\n';
  }
  
  if (listOfProducts == '') {
    stdout.writeln('Register a product please!');
  }

  stdout.write(listOfProducts);
}

void removeProduct() {
  var index = int.parse(stdin.readLineSync());
  if (indexValid(index)) {
    products.removeAt(index);
  }
}

indexValid(index) {
  return index >= 0 && index <= products.length - 1;
}