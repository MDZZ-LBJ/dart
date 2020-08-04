
  // 定义泛型类
  class  PrintList<T>{
     List list = new List<T>();
     void add(T value){
        this.list.add(value);
     }
     void printInfo(){
        this.list.forEach((value) {
           print(value);
        });
     }
}


 


main(){

  // 系统中的泛型类

  var list1 = new List();
  list1.add(1);
  list1.add('aaa');

  var list2 = new List<String>(); // 只能增加String类型
  list2.add('aaa');
  
  var list3 = new List<int>(); // 只能增加int类型
  list3.add(1);


  PrintList list4 = new PrintList<String>(); // 指定传入String类型
  list4.add('aaa');
  list4.add('bbb');
  list4.printInfo();

  
  


}