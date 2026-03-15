import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  double angka = double.parse(stdin.readLineSync()!);
  
  double persegi = angka * angka;
  print("Persegi (kuadrat) dari $angka adalah $persegi");
}
