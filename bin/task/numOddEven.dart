import 'dart:io';

void main(){
  print("Enter a number ");
  int i = int.parse(stdin.readLineSync()!);
  if(i%2 == 0){
    print("$i is even");
  }else{
    print("$i is odd number");
  }
}