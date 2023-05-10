import 'dart:io';
void main(List<String> args) {
  // looping while
  print("LOOPING PERTAMA");
  int i = 2;
  while (i <= 20) {
    if (i % 2 == 0) {
      print(i.toString() + ' i love coding');
    }
    i++;
  }
  print("LOOPING KEDUA");
  var d = 20;
  while (d >= 1) {
    if (d % 2 == 0) {
      print(d.toString() + ' I will become a mobile developer');
    }
    d--;
  }
  // looping for
  for(int i=1; i<=20; i++){
    if(i.isOdd){
      print(i.toString() + ' Santai');
          if(i % 3 == 0 ) {
           print(i.toString() + ' I Love Coding');
        }     
    } else if(i.isEven){
      print(i.toString() + ' Berkualitas');
    }
  } 
  // persegi panjang
    for (int i = 1; i<= 4; i++){
    for(int j = 0; j <= 6; j++ ){
      if(i == 1 || i == 4 || j == 0||j == 10){
        stdout.write('#');
      } else{
        stdout.write('#');
      }
    }
    print('#');
  }

  // tangga
    for(int r = 0; r < 8; r++){
    for(int c = 0; c < r; c++){
      stdout.write('#');
    }
    print('');
  }
}