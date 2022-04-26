class A{
  A(String string){
    print("this is from con of A $string");
  }

}
class B extends A{
  B(String stringB) : super("hai"){
    print("from con of B $stringB");
  }

}
void main(){
  B obj = new B("to B");
}