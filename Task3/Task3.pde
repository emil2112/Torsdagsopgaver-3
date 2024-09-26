String[] topBands = {"1. Disturbed", "2. Avenged Sevenfold", "3. Bury Tomorow", "4. In Flames", "5. Linkin Park"};
String[] topSongs = {"Down with the Sickness", "Hail to the King", "Choke", "Cloud Connected", "In The End"};
void setup(){
 
  //for(String s : topBands){
  //  println(s);
  //}
  
  for(int i = 0; i < 5; i++){
    println(topBands[i] + ": " + topSongs[i]);
  }
}
