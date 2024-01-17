void main() {
  // Map
  Map<String, int> ages = {'Joko': 25, 'Ahmad': 30, 'Dony': 22};

  // Menambahkan entry ke Map
  ages['Khalid'] = 28;

  // Iterasi Map
  ages.forEach((key, value) {
    print('$key is $value years old');
  });
}
