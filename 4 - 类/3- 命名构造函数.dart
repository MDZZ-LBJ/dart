
// 构造函数可以有多个

class Person{
   String name;
   int age;
   // 默认构造函数 只有一个 实例化时默认执行
   Person(this.name , this.age) ;
   // 命名构造函数 可以有多个 类.方法名
   Person.now(){
      print('我是命名构造函数');
   }
   void getInfo(){
     print("$name -- $age");
   }

}


main(){

  Person p1 = new Person('张三',20) ; 

  // 调用命名构造函数
  Person p2 = new Person.now() ; 

}