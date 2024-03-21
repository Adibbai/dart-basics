// Tebak angka

import 'dart:io';

void main(){
  int angka = 0;
  int angkaBenar = 7;

  do{
    print("Tebak angka antara 1-10 : ");
    angka = int.parse(stdin.readLineSync()!);
  } while(angka != angkaBenar);    
  print("hahh ? ${angka} benar sekali siuuuuuuu");
}