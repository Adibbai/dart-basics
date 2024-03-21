// Membuat nama lengkap

import 'dart:io';

void main(){
  print('Masukan nama depan anda');
  String? namaDepan = stdin.readLineSync();
  print('Masukan nama belakang anda');
  String? namaBelakang = stdin.readLineSync();
  print('Nama Lengkap anda adalah ${namaDepan} ${namaBelakang}');
}