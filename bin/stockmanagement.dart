//Write a function in Dart called calculateArea that calculates the area of a rectangle.
//It should take length and width as arguments, with a default value of 1 for both. Formula: length * width.
void main() {
  print("Area of Rectangle ${calculateAreaOfRectangle(5, 10)}");
}

double calculateAreaOfRectangle([double length = 1, double width = 1]) {
  return length * width;
}
