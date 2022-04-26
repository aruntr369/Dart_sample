void main(){
  List obj = [1,2,3,4,5,6];//fixed length list
  //print(obj);

  //growable list
  List list = List.generate(8, (index) => (index*2),growable: true);
  list.add(20);
  //print(list);
  
  List list1 = List.filled(8, 0,growable: true);
  list1.add(88);
  list1.add(77);
  print(list1);

  List list2 = List.filled(8, [],growable: true);
  list2[3].add(88);
  list2[4].add(33);
  print(list2);


}