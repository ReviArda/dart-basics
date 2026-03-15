import 'dart:io';

// Program untuk menghapus semua spasi dari sebuah string
void main() {
  stdout.write("Masukkan kalimat yang memiliki spasi: ");
  String kalimat = stdin.readLineSync()!;
  
  // Menggunakan replaceAll untuk mengganti spasi (' ') dengan string kosong ('')
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  print("Teks tanpa spasi: $tanpaSpasi");
}

