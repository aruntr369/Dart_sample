Future<String> first() async{
  await Future.delayed(const Duration(seconds: 3));
  return "First";
}
Future<String> second() async{
  await Future.delayed(const Duration(seconds: 2));
  return "second";
}
Future<String> third() async{
  await Future.delayed(const Duration(seconds: 4));
  return "third";
}

void main() async{
  var one = await first();
  print(one);
  var two = await second();
  print(two);
  var three = await third();
  print(three);
}