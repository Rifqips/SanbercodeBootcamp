import 'luasLingkaran.dart';

void main(List<String> args) {
  LuasLingkaran lingkaran;
  double luasLingkaran;

  lingkaran = new LuasLingkaran();
  lingkaran.setR(6.5);
  lingkaran.phi = 3.14; 

  luasLingkaran = lingkaran.getLuas();
  print(luasLingkaran);
}
