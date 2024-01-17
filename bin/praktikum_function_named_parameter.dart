void main() {
  // Named Parameter
  void greet({required String name, String? greeting}) {
    print('$greeting $name!');
  }

  greet(name: 'Joko', greeting: 'Hallo');
}
