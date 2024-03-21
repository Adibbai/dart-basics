// Usia sebagai faktor untuk memilih

import 'dart:io';

void main(){
  print('Berapakah usia anda? ');
  int? usia = int.parse(stdin.readLineSync()!);
  if(usia >= 17){
    print("kamu boleh ikut pemilu");
  }else{
    print("usia kamu masih bocil");
  }
}