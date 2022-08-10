/*
  Create function named func with a argument
  Given the radius of a circle, find its length (L=2Rπ)
  Args:
      R (int): the radius of the circle
  Returns:
      L (double): the length of the circle
*/
import 'dart:math';

double func(int a){
  double b;
  b = 2*a*pi;
  return b;

}
void main() {
  print(func(5));
}
