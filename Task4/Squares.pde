class Square {
  int xPosition;
  int yPosition;
  int h = 30;

  public Square(int x, int y) {
    xPosition = x;
    yPosition = y;
  }
  

  void display() {
    rect(xPosition, yPosition, h, h);
  }
}
