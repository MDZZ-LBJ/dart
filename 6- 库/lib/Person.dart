class Person{
    String name = '张三';
    int age = 20;
    Person(){
      print("构造函数");
    }
    void getInfo(){
      print("$name -- $age");
    }
}