int getSquareArea(int side) {
  return side * side; // Calculates the area of the square
}

int getRectangleArea(int width, int height) {
  return width * height; // Calculates the area of the rectangle
}

void printSquareShape(int side) {
  for (int i = 0; i < side; i++) {
    String line = '';
    for (int j = 0; j < side; j++) {
      line += '* '; // Append asterisks to the line string
    }
    print(line); // Print the whole line at once
  }
}

void printRectangleShape(int width, int height) {
  for (int i = 0; i < height; i++) {
    String line = '';
    for (int j = 0; j < width; j++) {
      line += '* '; // Append asterisks to the line string
    }
    print(line); // Print the whole line at once
  }
}

/*void construct(int width, int height, int size, bool isSquare) {
  int actualWidth = isSquare ? size : width * size;
  int actualHeight = isSquare ? size : height * size;

  for (int i = 0; i < actualHeight; i++) {
    String line = '';
    for (int j = 0; j < actualWidth; j++) {
      if ((i % size == 0) || (j % size == 0)) {
        line += '*'; // Append dense border characters
      } else {
        line += ' * '; // Append spaced inner characters
      }
    }
    print(line); // Print the whole line at once
  }
}*/

void main() {
  int squareSide = 5;
  int rectangleWidth = 6;
  int rectangleHeight = 3;
  int size = 2;
  bool isSquare;

  print('Square Area: ${getSquareArea(squareSide)}');
  print('Square Shape:');
  printSquareShape(squareSide);

  print('Rectangle Area: ${getRectangleArea(rectangleWidth, rectangleHeight)}');
  print('Rectangle Shape:');
  printRectangleShape(rectangleWidth, rectangleHeight);

  /*isSquare = false; // Construct a rectangle
  print("Scaled Rectangle:");
  construct(rectangleWidth, rectangleHeight, size, isSquare);

  isSquare = true; // Construct a square
  print("Scaled Square:");
  construct(squareSide, squareSide, size, isSquare);*/
}
