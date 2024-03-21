import 'dart:io';

void main(){
  print('masukkan string yang akan di ubah ke int');
  String? text = stdin.readLineSync();
  
  print('sebelum diubah type text adalah ${text.runtimeType}');
  print('setelah diubah type text adalah ${int.parse(text!).runtimeType}');
}