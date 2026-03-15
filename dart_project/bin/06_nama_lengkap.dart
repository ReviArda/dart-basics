import 'dart:io';

// Program untuk menggabungkan nama depan dan belakang
void main() {
  stdout.write("Masukkan nama depan: ");
  String depan = stdin.readLineSync()!;
  
  stdout.write("Masukkan nama belakang: ");
  String belakang = stdin.readLineSync()!;
  
  // Menggabungkan dua string dengan spasi
  print("Nama lengkap Anda: $depan $belakang");
}

