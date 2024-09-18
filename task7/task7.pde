void setup() {
  int result = sum(10);
  println(result);
}

int sum(int x) {
  if (x > 0) {
    return x + sum(x - 1);
  } else {
    return 0;
  }
}
