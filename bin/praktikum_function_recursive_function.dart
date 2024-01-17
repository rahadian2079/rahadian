void main() {
  // Recursive Function
  int factorial(int n) {
    if (n == 0 || n == 1) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }

  print('Factorial of 5: ${factorial(5)}');
}
