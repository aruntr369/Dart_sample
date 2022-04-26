class Demo{
  late String name ;
  late int age;

  void set myname(String name){
    this.name=name;
  }
  String get myname{
    return name;
  }
  void set myage(int age){
    this.age=age;
  }
  int get myage{
    return age;
  }
}
void main(){
  Demo obj = Demo();
  obj.myname="Arun";
  obj.myage=25;
  print("${obj.myname}, ${obj.myage}");
}