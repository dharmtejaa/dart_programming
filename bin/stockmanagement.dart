//Write a program in Dart that find the area of a circle using function. Formula: pi * r * r
import 'dart:math';

void main() {
  print("Area of Circle is : ${areaOfCircle(3.14, 5)}");
}

double areaOfCircle(double pi, double r) {
  return pi * pow(r, 2);
}
