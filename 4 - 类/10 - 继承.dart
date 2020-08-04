
class Person{

  String name ;
  num age ;
  Person(this.name , this.age);
  Person.xxx(name){
     print('--$name ');
  }
  void printInfo(){
    print("$name --- $age");
  }

}
 
// 使用 extends 实现继承 super里面写父类的属性 给父类构造函数传参
// Web 子类可以有自己的属性和方法
class Web extends Person{
  String sex;
   Web(String name , num age ,String sex):super(name ,age){
      this.sex=sex;                    //:super.xxx(name) //给父类命名构造函数传参    
   }
   void run(){
     print('run');
     super.printInfo() ; // 子类中直接调用父类的方法
   }
    @override 
    void printInfo(){ // 重写父类的方法 最好加上 @override 表示这个方法是重写父类的方法
    print('---');
  }
}

main(){
  
  Person p = new Person('张三' , 20);
  p.printInfo();

  Web w = new Web('李四' , 10 , '男');
  print( w.name ); // 访问父类的属性
  w.printInfo();   // 访问父类的方法
  print( w.sex ); // 访问子类自己的属性
  w.run() ; // 调用子类自己的方法

}