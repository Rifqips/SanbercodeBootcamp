void main(List<String> args) {
 
   for(int i=1; i<=20; i++){
    if(i.isEven){
      print(i.toString() + ' Berkualitas');
    } else if(i.isOdd){
      print(i.toString() + ' Santai');
    } else if(i % 3 == 0) {
      print(i.toString() + ' I Love Coding');
    }
  } 

}
