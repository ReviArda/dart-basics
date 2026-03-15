import 'dart:io';

void main() {
  stdout.write("Masukkan kalimat yang memiliki spasi: ");
  String kalimat = stdin.readLineSync()!;
  
  String tanpaSpasi = kalimat.replaceAll(' ', '');
  print("Teks tanpa spasi: $tanpaSpasi");
}
