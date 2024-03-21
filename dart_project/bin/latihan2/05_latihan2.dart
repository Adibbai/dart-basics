void main(){
  List<String> listSholat = ['subuh','duhur','asar','maghrib','isya'];

  for(String sholat in listSholat.reversed){
    print(sholat);
  }
}