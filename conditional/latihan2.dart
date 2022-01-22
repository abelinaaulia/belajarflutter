import 'dart:io';

void main() {
  print("masukan hari: ");
  String? hari = stdin.readLineSync();

  switch (hari) {
    case 'senin':
      {
        print('selamat hari senin');
        break;
      }
    case 'selasa':
      {
        print('selamat hari selasa');
        break;
      }
    case 'rabu':
      {
        print('selamat hari rabu');
        break;
      }
    case 'kamis':
      {
        print('selamat hari kamis');
        break;
      }
    case 'jumat':
      {
        print('selamat hari senin');
        break;
      }
    case 'sabtu':
      {
        print('happy weekend');
        break;
      }
    case 'minggu':
      {
        print('happy weekend');
        break;
      }

    default:
      {
        print('Tidak terjadi apa-apa');
      }
  }
}
