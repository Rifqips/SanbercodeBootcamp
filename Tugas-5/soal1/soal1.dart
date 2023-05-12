void main(List<String> args) {
  LSegitiga segitiga;
  double LuasSegitiga;

  segitiga = new LSegitiga(); 
  segitiga.setengah = 0.5;
  segitiga.alas = 20.0;
  segitiga.tinggi = 30.0;
  LuasSegitiga = segitiga.luasSegitiga();
  print(LuasSegitiga);
}

class LSegitiga {
  late double setengah; 
  late double alas; 
  late double tinggi;

  double luasSegitiga(){
    return this.setengah * alas * tinggi; 
  }
}