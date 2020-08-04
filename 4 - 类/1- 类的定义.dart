
  class Person {
     String name='张三';
     int age = 12;
     void getInfo(){
        print("$name -- $age");  // 获取属性
        print("$this.name -- $this.age"); //获取属性 推荐写法
     }
     void setInfo(int age){
       this.age = age;
     }
  }

main(){

  // 面向对象(OOP)三个基本特征：封装 继承 多态

  // dart 是一门使用类和单继承的面向对象语言 
  // 所有的东西都是对象 所有的对象都继承Object类
  // 一个类是由属性和方法组成
  
  // 1. 定义 class关键字 首字母大写
   


  // 2. 使用类 要先实例化
  var p1 = new Person() ;
  print(p1.name) ;
  p1.getInfo() ;
  p1.setInfo(20); //传值 修改类属性
  
    // 实例化指定类型
     Person p2 = new Person();
     print(p2.name) ;
  


}