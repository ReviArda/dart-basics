import 'dart:io';

void main() {
  stdout.write("Masukkan nama Anda: ");
  String? nama = stdin.readLineSync();

  //Jika tidak ada inputannya, maka gunakan "Revi Arda Saputra" sebagai default
  if (nama == null || nama.isEmpty) {
    nama = "Revi Arda Saputra";
  }

  print('Hello, saya "$nama"');
  print("Hello, saya '$nama'");
}
