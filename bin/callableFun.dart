class Callclass{
  String call(String name, int age ) =>("name is $name, age is $age");
}
void main(){
  Callclass obj = Callclass();
  var out =obj("arun",25);
  print(out);
}