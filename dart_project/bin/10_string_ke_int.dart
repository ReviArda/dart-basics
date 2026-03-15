import 'dart:io';

void main() {
  stdout.write("Masukkan angka dalam bentuk teks (String): ");
  String teksAngka = stdin.readLineSync()!;
  
  int angka = int.parse(teksAngka);
  print("Ini adalah integer asli (bisa ditambah): ${angka + 10}");
}
