void setup(){
  String result = printPartOfWord("Halløjsovs");
  println(result);
}

//String printPartOfWord(String word){
//  String newWord;
//  newWord = word.substring(0,3);
//  return newWord;
//}

String printPartOfWord(String word){
  String newWord;
  newWord = word.substring(word.length()-4, word.length());
  return newWord;
}
