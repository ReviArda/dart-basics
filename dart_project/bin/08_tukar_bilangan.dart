import 'dart:io';

// Program untuk menukar nilai antara dua variabel
void main() {
  stdout.write("Masukkan nilai a: ");
  int a = int.parse(stdin.readLineSync()!);
  
  stdout.write("Masukkan nilai b: ");
  int b = int.parse(stdin.readLineSync()!);
  
  print("Sebelum ditukar: a = $a, b = $b");
  
  // Menukar nilai menggunakan variabel bantuan (temp)
  int temp = a;
  a = b;
  b = temp;
  
  print("Setelah ditukar: a = $a, b = $b");
}

