void main(){

  check(4);
}
void check(int mark){
  if(mark<40){
    throw new Exception("mark is below 40");
  }else{
    print("pass");
  }
}