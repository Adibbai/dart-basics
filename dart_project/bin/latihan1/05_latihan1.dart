// Membuat persegi ?
import 'dart:io';

void main(){
print('masukan panjang sisi (cm)');
int? sisi = int.parse(stdin.readLineSync()!);

int keliling = sisi * 4;
int luas = sisi * sisi;
print('Persegi dengan panjang ${sisi} mempunyai keliling ${keliling} dan luas ${luas}');


}

