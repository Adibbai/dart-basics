// Aplikasi penghitung data tagihan
// Rumus = (total jumlah tagihan) / jumlah orang

import 'dart:io';

void main(){

// Inisiasi variabel
  List<int> dataTagihan = [];
  int jumlahTagihan = 0;
  var run = true;

//Logika 
  while(run){
    print('apakah masih ada tagihan? y/t');
    String? kondisi = stdin.readLineSync();
    if(kondisi == 'y'){
    print('masukkan tagihan: ');
    int? tagihan = int.parse(stdin.readLineSync()!);
    dataTagihan.add(tagihan);
    }else{
      for(int i = 0; i<dataTagihan.length; i++){
        jumlahTagihan += dataTagihan[i];
      }
      print("masukkan berapa orang yang akan membayar");
      int? jumlahOrang = int.parse(stdin.readLineSync()!);
      var pembagianTagihan = jumlahTagihan/jumlahOrang;
      for(int i = 0; i<dataTagihan.length; i++){
        print('Barang-${i} | Rp${dataTagihan[i]}');
      }
      print('--------------------------\nTotal Tagihan | Rp${jumlahTagihan}\nOrang yang harus membayar | ${jumlahOrang} \nJadi per orang harus membayar sebesar | Rp${pembagianTagihan} ');
      run = false;
    }

  }

}