void setup() {
  int tafel = 7; 

  for (int i = tafel; i <= tafel * 10; i += tafel) {
    println((i / tafel) + " x " + tafel + " = " + i);
  }
}
