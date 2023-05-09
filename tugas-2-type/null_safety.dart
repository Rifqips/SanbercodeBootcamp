
class Segitiga {
  late int _alas;
  late int _tinggi;
  
  set alas(int value) => _alas = value;
  
  set tinggi(int value) => _tinggi = value;
  
  double luas() {
    return (_alas * _tinggi) / 2;
  }
}

void main() {
  var sg = Segitiga();
  sg.alas = 5;
  sg.tinggi = 10;
  print(sg.luas());
}