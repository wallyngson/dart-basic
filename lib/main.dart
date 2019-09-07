import 'src/bmi_calculation.dart';
import 'src/age_calculation.dart';
import 'src/shopping_cart.dart';

main(List<String> arguments) {
  if (arguments[0] == 'age_calculation') {
    age();
  } else if (arguments[0] == 'bmi_calculation'){
    bmi();
  } else if (arguments[0] == 'shopping_cart') {
    cart(); 
  } else {
    print('Ohhh sorry, enter a program valid...');
  }
}
