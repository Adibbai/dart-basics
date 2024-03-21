// Game menebak angka acak

import 'dart:io';
import 'dart:math';

void main(){
  int angka = 0;
  var angkaBenar = Random().nextInt(100)+1;
  var a = Random().nextInt(100)+1;
  var b = Random().nextInt(100)+1;
  var c = Random().nextInt(100)+1;
  List dataAngka = [a,b,c,angkaBenar];
  dataAngka.shuffle();


  do{
    print("Tebak angka antara : ${dataAngka}");
    angka = int.parse(stdin.readLineSync()!);
  } while(angka != angkaBenar);    
  print("hahh ? ${angka} benar sekali komeng laik subkrep");
}