import 'dart:io';

// Program untuk menghitung pembagian tagihan restoran secara merata
void main() {
  stdout.write("Total tagihan restoran: Rp ");
  double totalTagihan = double.parse(stdin.readLineSync()!);
  
  stdout.write("Jumlah orang yang ikut makan: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  
  // Membagi total tagihan dengan jumlah orang
  double perOrang = totalTagihan / jumlahOrang;
  print("Masing-masing orang harus membayar: Rp $perOrang");
}

