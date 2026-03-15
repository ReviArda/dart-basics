import 'dart:io';

void main() {
  stdout.write("Total tagihan restoran: Rp ");
  double totalTagihan = double.parse(stdin.readLineSync()!);
  
  stdout.write("Jumlah orang yang ikut makan: ");
  int jumlahOrang = int.parse(stdin.readLineSync()!);
  
  double perOrang = totalTagihan / jumlahOrang;
  print("Masing-masing orang harus membayar: Rp $perOrang");
}
