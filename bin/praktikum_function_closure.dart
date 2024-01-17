void main() {
  // Closure
  Function outerFunction() {
    String message = 'Hallo Nama Saya Rahadian';

    return () {
      print(message);
    };
  }

  var closure = outerFunction();
  closure();
}
