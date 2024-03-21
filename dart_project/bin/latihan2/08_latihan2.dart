// Menghitung jumlah digit

import 'dart:io';

void main(){
    print("Masukan angka beberapa digit: ");
    int? angka = int.parse(stdin.readLineSync()!);
    String panjangAngka = angka.toString();
    var jumlahDigit = 1;
    while(jumlahDigit<panjangAngka.length){
      jumlahDigit = jumlahDigit + 1;  
    }
    print(jumlahDigit);

}