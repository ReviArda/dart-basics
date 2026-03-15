import 'dart:io';

// Program untuk mencetak nilai kuadrat (persegi) dari input angka
void main() {
  stdout.write("Masukkan angka: ");
  double angka = double.parse(stdin.readLineSync()!);
  
  // Menghitung kuadrat
  double persegi = angka * angka;
  print("Persegi (kuadrat) dari $angka adalah $persegi");
}

