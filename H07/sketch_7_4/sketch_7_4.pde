void setup() {
  int tafel = 9;
  for (int i = tafel; i <= tafel * 10; i += tafel) {
    println((i / tafel) + " keer " + tafel + " is " + i + ".");
  }
}
