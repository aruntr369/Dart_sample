class StudentsDetails{
  static String collagename ="MGU";
  static int year =2022;
  void details(String name, String course, int age){
    print("name :$name");
    print("course :$course");
    print("age :$age");
    print("Year :$year");
  }
}
void main(){

  print("Collage name :${StudentsDetails.collagename}");
  StudentsDetails obj = StudentsDetails();
  obj.details("arun", "android", 25);

}