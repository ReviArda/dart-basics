import 'dart:io';

// Program untuk menghitung bunga sederhana (Simple Interest)
void main() {
  stdout.write("Masukkan p (Principal): ");
  double p = double.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan t (Time/tahun): ");
  double t = double.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan r (Rate/%): ");
  double r = double.parse(stdin.readLineSync()!);

  // Rumus bunga sederhana: (p * t * r) / 100
  double bunga = (p * t * r) / 100;
  print("Bunga Sederhana: $bunga");
}

