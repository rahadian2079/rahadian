void main() {
  // Higher Order Function
  void operation(int a, int b, Function(int, int) action) {
    print('Hasil: ${action(a, b)}');
  }

  operation(5, 3, (a, b) => a + b);
}
