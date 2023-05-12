class LuasLingkaran {
  late double _r;
  late double phi; 
  
  void setR(double value){
    if (value < 0) {
      value *= -1;
    }
    _r = value;
  }

  double getR(){
    return _r;
  }

  double getLuas(){
    return this.phi * _r * _r;
  }
}