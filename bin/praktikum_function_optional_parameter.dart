void main() {
  // Optional Parameter
  void greet(String name, [String? greeting]) {
    print('$greeting $name!');
  }

  greet('Ahmad', 'Hallo');
}
