import 'dart:io';

// Program untuk menyapa pengguna dengan berbagai jenis tanda kutip
void main() {
  stdout.write("Masukkan nama Anda: ");
  String? nama = stdin.readLineSync();

  // Gunakan nama default jika input kosong
  if (nama == null || nama.isEmpty) {
    nama = "Revi Arda Saputra";
  }

  // Mencetak nama dengan tanda kutip ganda dan tunggal
  print('Hello, saya "$nama"');
  print("Hello, saya '$nama'");
}

