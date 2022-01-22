import 'dart:io';

void main() {
  stdout.write("Masukan Angka: ");
  int? angka1 = int.parse(stdin.readLineSync()!);
  for (var angka = 0; angka < angka1; angka++) {
    print('Iterasi ke-' + angka.toString());
  }
}
