class inter1{
  void show(){

  }
}
abstract class AbstractEx{
  void add();
  void sub(){
    print("sub fun");
  }
}
class A extends AbstractEx implements inter1{
  @override
  void show() {
    // TODO: implement show
  }

  @override
  void add() {
    sub();
  }

}
void main(){
  A obj = A();
  obj.add();
}

