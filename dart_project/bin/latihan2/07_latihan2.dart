// Switch case hari kerja atau tidak

import 'dart:io';

void main(){
  print("Masukkan hari");
  String? hari = stdin.readLineSync();
  
  switch(hari){
    case 'senin':
    print("senin merupakan hari kerja");
    break;
    case 'selasa':
    print("selasa merupakan hari kerja");
    break;
    case 'rabu':
    print("rabu merupakan hari kerja");
    break;
    case 'kamis':
    print("kamis merupakan hari kerja");
    break;
    case 'jumat':
    print("jumat merupakan hari kerja");
    break;
    case 'sabtu':
    print("sabtu merupakan akhir pekan");
    break;
    case 'minggu':
    print("minggu merupakan akhir pekan");
    break;
    default:
    print("masukkan hari yang benar");
    break;
  }

}