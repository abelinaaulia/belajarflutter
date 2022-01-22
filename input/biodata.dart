import 'dart:io';

void main() {
  print("masukan Nama: ");
  String? inputText = stdin.readLineSync();

  print("masukan Ttl: ");
  String? inputDate = stdin.readLineSync();

  print("masukan umur: ");
  String? inputAge = stdin.readLineSync();

  print("masukan alamat: ");
  String? inputAlamat = stdin.readLineSync();

  print("Nama : " + inputText!);
  print("Tempat Tanggal Lahir: " + inputDate!);
  print("Umur : " + inputAge!);
  print("Alamat : " + inputAlamat!);
}
