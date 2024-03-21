import 'dart:io';

void main(){

print("Masukkin kata yang ingin dihilangkan spasinya");
String? text = stdin.readLineSync();

print(text!.replaceAll(' ', ''));

}