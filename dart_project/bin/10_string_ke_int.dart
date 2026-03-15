import 'dart:io';

// Program untuk mengonversi data tipe String menjadi tipe data int
void main() {
  stdout.write("Masukkan angka dalam bentuk teks (String): ");
  String teksAngka = stdin.readLineSync()!;
  
  // int.parse digunakan untuk mengubah string menjadi integer
  int angka = int.parse(teksAngka);
  print("Ini adalah integer asli (bisa ditambah): ${angka + 10}");
}

