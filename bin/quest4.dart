import 'dart:io';

void main(){
  int positive =0;
  int negative = 0;
  int zeros=0;
  print("How many Number you want to check ?");
  int numbers =int.parse(stdin.readLineSync()!);
  print("Enter $numbers numbers");
  for(int i=0 ;i<numbers;i++){
    int numbers2 =int.parse(stdin.readLineSync()!);
    if (numbers2>0){
      positive++;
    }else if (numbers2<0){
      negative++;
    }else if (numbers2 == 0 ){
      zeros++;
    }
    }
  print("$positive postitives ");
  print("$negative negatives ");
  print("$zeros zeros ");
}