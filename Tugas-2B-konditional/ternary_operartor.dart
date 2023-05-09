import 'dart:io';

void main(List<String> args) {
  String question = stdin.readLineSync() as String;

  var answer = question;

  if (answer == "Y") {
    print("anda akan menginstal dart");
  } else if (answer == "T") {
    print("aborted");
  }
}
