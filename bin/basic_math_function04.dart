/*
    Create function named func with a argument
    Multiply one number by the sine of another number.
    Args:
    
    Returns:
        result (double): multiply x by the sine of y. Round the result.


*/


import 'dart:async';
import 'dart:math';

num func(x,double y){
  num a;
  a = (x*sin(y));
  a.round();
  return a.round();

}



void main() {
  print(func(8,pi/6));

}
