mixin A{
  void show(){

  }
}
mixin B{
  void display(){

  }
}
abstract class D{

}

class C extends D with A,B{
  //cant use interface
  @override
  void display() {
    // TODO: implement display
    super.display();
  }
}