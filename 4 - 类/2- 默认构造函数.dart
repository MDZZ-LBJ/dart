class Person{
    String name = '张三';
    int age = 20;
    // 构造函数  实例化时触发
    // 名称默认和类名相同 默认构造函数 
    Person(){
      print("构造函数");
    }
    void getInfo(){
      print("$name -- $age");
    }
}

// 构造函数初始化属性值
class Person1{
    String name;
    int age;
    Person1(String name,int age){
       this.name = name;
       this.age = age ;
    }
    void getInfo(){
      print("$name -- $age");
    }
}

// 构造函数简写
class Person3{
    String name;
    int age;
    Person3(this.name,this.age);
    void getInfo(){
      print("$name -- $age");
    }
}

main(){
  
  Person p1 = new Person() ;
  p1.getInfo();

  Person1 p2 = new Person1('张三' , 20);
  p2.getInfo() ;


}