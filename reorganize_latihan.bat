@echo off
git reset --soft b4a5cd5
git reset HEAD

:: Rename and add each file with its specific commit message
move dart_project\bin\nama.dart dart_project\bin\01_mencetak_nama.dart
git add dart_project\bin\01_mencetak_nama.dart
git commit -m "Latiahan 1 no 1 \"mencetak nama\""

move dart_project\bin\hello.dart dart_project\bin\02_hello_kutip.dart
git add dart_project\bin\02_hello_kutip.dart
git commit -m "Latiahan 1 no 2 \"mencetak Hello John Doe\""

move dart_project\bin\konstanta.dart dart_project\bin\03_konstanta_7.dart
git add dart_project\bin\03_konstanta_7.dart
git commit -m "Latiahan 1 no 3 \"deklarasi konstanta int\""

move dart_project\bin\bunga_sederhana.dart dart_project\bin\04_bunga_sederhana.dart
git add dart_project\bin\04_bunga_sederhana.dart
git commit -m "Latiahan 1 no 4 \"menghitung bunga sederhana\""

move dart_project\bin\persegi_angka.dart dart_project\bin\05_persegi_angka.dart
git add dart_project\bin\05_persegi_angka.dart
git commit -m "Latiahan 1 no 5 \"mencetak persegi angka\""

move dart_project\bin\nama_lengkap.dart dart_project\bin\06_nama_lengkap.dart
git add dart_project\bin\06_nama_lengkap.dart
git commit -m "Latiahan 1 no 6 \"mencetak nama lengkap\""

move dart_project\bin\bagi_dan_sisa.dart dart_project\bin\07_bagi_dan_sisa.dart
git add dart_project\bin\07_bagi_dan_sisa.dart
git commit -m "Latiahan 1 no 7 \"menemukan hasil bagi dan sisa\""

move dart_project\bin\tukar_bilangan.dart dart_project\bin\08_tukar_bilangan.dart
git add dart_project\bin\08_tukar_bilangan.dart
git commit -m "Latiahan 1 no 8 \"menukar dua bilangan\""

move dart_project\bin\hapus_spasi.dart dart_project\bin\09_hapus_spasi.dart
git add dart_project\bin\09_hapus_spasi.dart
git commit -m "Latiahan 1 no 9 \"menghapus spasi dari String\""

move dart_project\bin\string_ke_int.dart dart_project\bin\10_string_ke_int.dart
git add dart_project\bin\10_string_ke_int.dart
git commit -m "Latiahan 1 no 10 \"mengonversi String menjadi int\""

move dart_project\bin\bagi_tagihan.dart dart_project\bin\11_bagi_tagihan.dart
git add dart_project\bin\11_bagi_tagihan.dart
git commit -m "Latiahan 1 no 11 \"menghitung pembagian tagihan\""

:: Clean up
git add .
git commit -m "Latiahan 1 cleanup and reorganization"
git push origin dev --force
