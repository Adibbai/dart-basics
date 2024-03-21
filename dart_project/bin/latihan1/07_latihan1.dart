// Mencari hasil bagi dan sisa

import 'dart:io';

void main(){
  print('Masukan bilangan pertama');
  int? bilangan1 = int.parse(stdin.readLineSync()!);
  print('Masukan bilangan kedua');
  int? bilangan2 = int.parse(stdin.readLineSync()!);

  double hasilBagi = bilangan1 / bilangan2;
  int sisa = bilangan1 % bilangan2;  
  print('Hasil baginya adalah ${hasilBagi.floor()} dan mempunyai sisa ${sisa}');
}