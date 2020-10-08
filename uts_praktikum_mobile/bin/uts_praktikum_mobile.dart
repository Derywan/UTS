import 'package:uts_praktikum_mobile/KetuaHima.dart';

void main(List<String> arguments) {
  KetuaHima k = KetuaHima();

  k.nama = 'Rahmat Sidiq Derywan';
  k.nrp = 6304181099;

  print('Nama Ketua Hima = ' + k.nama.toString());
  print('NRP = ' + k.nrp.toString());
  print('Jurusan = ' + k.jurusan());
}
