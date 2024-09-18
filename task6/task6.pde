void setup() { //<>//
  divisible(12);
}

void divisible(int divisible) {
  for (int i = 1; i < 100; i++) {
    if (i % divisible == 0 ) {
      println(i);
    }
  }
}
