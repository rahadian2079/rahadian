import 'dart:io';

double add(double x, double y) => x + y;

double subtract(double x, double y) => x - y;

double multiply(double x, double y) => x * y;

double divide(double x, double y) {
  try {
    double result = x / y;
    return double.parse(result.toStringAsFixed(3));
  } catch (e) {
    return double.nan; // Indikasi error "Divided by zero"
  }
}

double modulus(double x, double y) => x % y;

void main() {
  print("Pilih operasi:");
  print("1. Pertambahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian");
  print("5. Modulus");

  stdout.write("Masukkan pilihan operasi (1/2/3/4/5): ");
  String choice = stdin.readLineSync()!;

  stdout.write("Masukkan angka pertama: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double num2 = double.parse(stdin.readLineSync()!);

  switch (choice) {
    case '1':
      print("Hasil dari $num1 + $num2 = ${add(num1, num2)}");
      break;
    case '2':
      print("Hasil dari $num1 - $num2 = ${subtract(num1, num2)}");
      break;
    case '3':
      print("Hasil dari $num1 * $num2 = ${multiply(num1, num2)}");
      break;
    case '4':
      double result = divide(num1, num2);
      if (result.isNaN) {
        print("Error: Divided by zero");
      } else {
        print("Hasil dari $num1 / $num2 = $result");
      }
      break;
    case '5':
      print("Hasil dari $num1 % $num2 = ${modulus(num1, num2)}");
      break;
    default:
      print("Pilihan operasi tidak valid");
  }
}
