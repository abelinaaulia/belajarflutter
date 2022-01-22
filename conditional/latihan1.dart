import 'dart:io';

void main() {
  print('Pilih Jurusan  : ');
  String? jurusan = stdin.readLineSync();
  print('Pilih Kelas : ');
  String? kelas = stdin.readLineSync();

  if (jurusan == "RPL" && kelas == "10 RPL") {
    print("Selamat Datang Di Kelas 10 RPL");
  } else if (jurusan == "RPL" && kelas == "11 RPL") {
    print("Selamat Datang Di Kelas 11 RPL");
  } else if (jurusan == "RPL" && kelas == "12 RPL") {
    print("Selamat Datang Di Kelas 12 RPL");
  
  } else if (jurusan == "TKRO" && kelas == "10 TKRO") {
    print("Selamat Datang Di Kelas 10 TKRO");
  } else if (jurusan == "TKRO" && kelas == "11 TKRO") {
    print("Selamat Datang Di Kelas 11 TKRO");
  } else if (jurusan == "TKRO" && kelas == "12 TKRO") { 
    print("Selamat Datang Di Kelas 12 TKRO");

 } else if (jurusan == "TBSM" && kelas == "10 TBSM") {
    print("Selamat Datang Di Kelas 10 TBSM");
 } else if (jurusan == "TBSM" && kelas == "11 TBSM") {
    print("Selamat Datang Di Kelas 11 TBSM");
 } else if (jurusan == "TBSM" && kelas == "12 TBSM") {
    print("Selamat Datang Di Kelas 12 TBSM");
    
  } else {
    print('Nama Dan Jurusan TIDAK ADA!');
  }
}
