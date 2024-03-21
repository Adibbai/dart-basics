// program menukar 2 bilangan?
import 'dart:io';


void main(){
  print('masukkan bilangan1= ');
  int? bilangan1 = int.parse(stdin.readLineSync()!);
  print('masukkan bilangan2= ');
  int? bilangan2 = int.parse(stdin.readLineSync()!);
  print("sebelum di tukar bilangan1 bernilai ${bilangan1} bilangan2 ${bilangan2}");
  int saveBilangan1 = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = saveBilangan1;
  print("setelah di tukar bilangan1 bernilai ${bilangan1} bilangan2 ${bilangan2}");

}