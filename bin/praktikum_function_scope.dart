void main() {
  // Function Scope
  void outerFunction() {
    String message = 'Hallo Perkenalkan Nama Saya Rahadian';

    void innerFunction() {
      print(message);
    }

    innerFunction();
  }

  outerFunction();
}
