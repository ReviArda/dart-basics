import 'dart:io';

// Program untuk mencari hasil bagi (integer) dan sisa bagi (modulus)
void main() {
  stdout.write("Masukkan bilangan pertama (dibagi): ");
  int bil1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan bilangan kedua (pembagi): ");
  int bil2 = int.parse(stdin.readLineSync()!);
  
  // ~/ adalah operator hasil bagi bulat, % adalah sisa bagi
  int bagi = bil1 ~/ bil2;
  int sisa = bil1 % bil2;
  
  print("Hasil bagi: $bagi");
  print("Sisa bagi: $sisa");
}

