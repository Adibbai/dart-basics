// Program DART Menemukan Bunga
// Rumus = (p \* t \ * r)/100
import 'dart:io';


void main(){
  print("Masukkan jumlah pokok bunga anda (dalam bentuk Rp)");
  int? P = int.parse(stdin.readLineSync()!);
  print("Masukkan tingkat bunga anda (dalam bentuk %)");
  int? T = int.parse(stdin.readLineSync()!);
  print("Masukkan berapa waktu bunga anda (dalam satuan tahun)");
  int? R = int.parse(stdin.readLineSync()!);

  // Menghitung bunga
  var bunga =  P * T * R /100;

  // Menghitung total yang harus dibayarkan
  var totalPembayaran =  P + bunga;

  print("Jadi pembayarannya adalah sebesar Rp${totalPembayaran}"); 


}
