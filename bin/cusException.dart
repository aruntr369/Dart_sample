class NoData implements Exception{

  String data;
  NoData(this.data);
}
void myname(name){
  if(name.length > 0){
    print("name is $name");

  }
  else{
    throw NoData("Since name lenght is <= 0");
  }
}
void main(){
 try {
    String name = "arun";
    myname(name);
  }on NoData{
    print("null data");
  }
  print("after exception");

}