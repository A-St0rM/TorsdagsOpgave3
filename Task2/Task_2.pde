boolean happy = true; //2.a

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  
  String upperword = uppercase("hello");
  println(upperword);
  
  boolean sentenceCheckUppercase = isUppercase("Vi tester vores bool");
  if(sentenceCheckUppercase){
    println("Your sentence starts with a capital letter");
  }
  else if(sentenceCheckUppercase == false){
    println("Your sentence does NOT start with a capital letter ");
  }
  
}

boolean iAmHappy() {
  return happy;
}

//2.b
public int sum(int x, int y) {
  return x+y;
}

//2.c

public String uppercase(String sentence) {
  return sentence.toUpperCase();
}

//2.d
public boolean isUppercase(String sentence) {
  char upper = sentence.charAt(0);
  if (Character.isUpperCase(upper))
    return true;
 else {
  return false;
}
}
