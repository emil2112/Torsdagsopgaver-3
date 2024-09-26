int[][] board = new int [8][8];
int sideLength = 40;
import java.util.Arrays;

void setup()
{
  size(320, 320);
  for (int x = 0; x < 8; x++) {
    for (int y = 0; y < 8; y++) {
      if ((y+x) % 2 == 1) {
        board[x][y] = 1;
      }
      if ((x+y) % 2 == 0) {
        board[x][y] = 0;
      }
    }
  }
}

void draw() {
  for (int x = 0; x < 8; x++) {
    println(x);
    for (int y = 0; y < 8; y++) {
      rect(x*sideLength, y*sideLength, sideLength, sideLength);
      if (board[x][y] == 0) {
        fill(0);
        println(board[x][y]+"asd");
      } else {
        fill(255);
      }
      print(board[x][y]);
    }
    println();
  }
}
