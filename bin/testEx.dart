import 'package:test/test.dart';
int add(int a, int b){
  return a+b;
}
void main(){
  test("check ans ids correct",(){
    var expected = 30;
    var actual = add(10,20);

    expect(actual, expected);
  });
}