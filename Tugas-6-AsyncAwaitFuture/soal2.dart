Future delayPrint(int seconds, String message) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => message);
}

void main(List<String> args) {
  print("Life");
  delayPrint(2, "never flat").then((status){
    print(status);
  });
  print("is");
}