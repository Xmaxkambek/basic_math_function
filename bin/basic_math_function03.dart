/*
  Create function named func with a argument
  The square of a number. Use pow function.
  Args:
      x (int): the number to be squared
  Returns:
      x (int): the square of x
*/

import 'dart:math';

num func(int a){
num  v;
  v = pow(a, 2);
  return v;
}





void main() {

  print(func(4));
}
