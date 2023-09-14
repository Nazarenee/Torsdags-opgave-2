String age;
String name;

void setup() {
  hello();
  yessir("12");
  navn("christian","21");
  
}




void hello() {
  println("hello from the function");
}



void yessir(String karakter){
  println("jeg får " + karakter + " i alle fag");
}



void navn(String name, String age) {
  println("my name is " + name + " i am " + age + " years old");
}
