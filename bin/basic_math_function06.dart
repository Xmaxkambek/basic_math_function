/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/
import 'dart:math';

num func(double y,double x){
  pow(cos(x), 2);
  pow(sin(y), 2);
  return (cos(x)+sin(y)).round();
}
void main() {
  print(func(pi/3, pi/3));
}
