import 'dart:io';

void main (){
  print("please enter a number to see if it is prime or not");
  int number = int.parse(stdin.readLineSync()!);
  var x=0;
  for (int i = 1 ; i<= number ; i++){
    if(number %i ==0){
      x++ ;
    }
  }
  if(x == 2){
    print("yes");
  }else{
    print("no");
  }
}