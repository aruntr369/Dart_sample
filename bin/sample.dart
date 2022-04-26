import 'dart:io';

void main(List<String> arguments) {

  print("name ?");
  String? name = stdin.readLineSync();
  print("age ?");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("your name is $name,  ");
  print("Your age is $age");
  print("you have ${(100-age)} years to become 100 yers old. ");

}
