// Future<int> show() async {
//   return 10;
// }
//
// void main() async{
//   var data =await show();
//   print(data);
// }

class details{

  late int id;
  late String name;
  late String surname;

  details(this.id,this.name,this.surname);

}
void main() async{
  print("fetching details...........");
  var data = await fetchdata(2);
  print("${data.name} ${data.surname} ");

}
Future<details> fetchdata(int i) async{
  await Future.delayed(const Duration(seconds: 3));
  var student = details(1, "abc", "xyz");
  return student;
}