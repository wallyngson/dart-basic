// Structure of Decisions
// if, else if and else.

main() {

  var boolean = true;

  if (boolean) {
    print('this is true');
  } else {
    print('this is false');
  } // output: this is true

  boolean = false;

  if (boolean) {
    print('this is true');
  } else {
    print('this is false');
  } // output: this is false


  var isTrue = 1 > 0;

  if (isTrue) {
    print('is true');
  } else {
    print('is false');
  } // output: is true;

  isTrue = 1 == 0;
  
  if (isTrue) {
    print('is true');
  } else {
    print('is false');
  } // output: is false

}