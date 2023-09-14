int c;

void setup(){
  println(sum(3,2));
  String navn = "Christian";
  println(upp(navn));
  
  String test1 = "Christian";
String test2 = "morten";
  
 println(" Is the first letter of " + test1 + " uppercase ? " + etupper(test1));
   println(" Is the first letter of " + test2 + " uppercase ? " + etupper(test2));

}



int sum( int x, int y) {
  c = x +y;
  return c;
}


String upp( String inputString){
  return(inputString.toUpperCase());
  
}


boolean etupper( String inputstring){
return Character.isUpperCase(inputstring.charAt(0));
  
}
