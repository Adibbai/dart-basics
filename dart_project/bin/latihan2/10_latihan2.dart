// Mencetak kata dan panjangnya
import 'dart:io';

main() {
 List<String> listSholat = ['subuh','duhur','asar','maghrib','isya'];
 print(listSholat);
 for(var sholat in listSholat){
 print(sholat);
 }

 print("Panjang listSholat = ${listSholat.length}");
 }