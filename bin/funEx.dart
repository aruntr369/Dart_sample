void main() {
  Ex obj = new Ex();
  obj.fun1(10);
  obj..fun2()..fun3()..fun4();
}

class Ex {
  void fun1(int a, {int? b}) {
    if (b != null) {
      print(a + b);
    }
  }

  void fun2(){


  }
  void fun3(){

  }
  void fun4(){

  }
  void fun5(){

  }
}
