 void main(List<String> args) async{
  print("Ready. sing");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line() async{
  String gretting = "pernahkan kau merasa";
  return await Future.delayed(Duration(seconds: 5), () => (gretting));
}

Future<String> line2() async{
  String gretting = "pernahkah kau merasa ........... ";
  return await Future.delayed(Duration(seconds: 3), () => (gretting));
}

Future<String> line3() async{
  String gretting = "pernahkah kau merasa";
  return await Future.delayed(Duration(seconds: 2), () => (gretting));
}

Future<String> line4() async{
  String gretting = "hatimu hampa pernahkah kau merasa hati mu kosong ............";
  return await Future.delayed(Duration(seconds: 1), () => (gretting));
}