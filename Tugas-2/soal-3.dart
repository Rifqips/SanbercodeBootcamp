import 'dart:io';

void main(List<String> args) {
  print("Nama Depan : ");
  String inputText = stdin.readLineSync() as String;
  var namaDepan = inputText;

  print("Nama Belakang : ");
  String inputTextSecond = stdin.readLineSync() as String;
  var namaBelakang = inputTextSecond;

  print('Nama Lengkap Anda Adalah: $namaDepan $namaBelakang');
}
