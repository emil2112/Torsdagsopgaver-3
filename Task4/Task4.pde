Square[] squares = new Square[10];

void setup() {
  size(800, 800);
  //square1.display();
  
  for(int i = 0; i <10; i++){
    squares[i] = new Square((int)random(0, 800), (int)random(0, 800));
    squares[i].display();
  }
}
