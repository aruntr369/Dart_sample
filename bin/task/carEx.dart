class Car{
  void light(){
    print("have 2 headlight");
  }
  void wheel(){
  }
}
abstract class Electric{
  void model();
  void type();
  void battery(String aa){
    print("have battery of $aa");
  }
}
class Tesla extends Electric implements Car{
  @override
  void light() {
    print("have 3 headlight");
  }
  @override
  void model() {
    print("model S");
  }
  @override
  void type() {
    print("Type is SUV");
  }
  @override
  void wheel() {
    print('have 4 wheels');
  }
  @override
  void battery(String aa) {
    // TODO: implement battery
    super.battery(aa);
  }
}
void main (){
  var obj =Tesla();
  obj..light()..model()..type()..wheel()..battery("LiIo");
}