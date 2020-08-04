
 // 案列：定义一个 Animal 类要求它的子类必须包含eat方法

  import 'lib/Animal.dart';

  abstract class Animal{
    eat();// 抽象方法
    getInfo(){
      print('普通方法');
    }
  }

  class Dog extends Animal{
    @override
    eat() { // 继承抽象类必须要实现抽象类中的抽象方法
       print('dog eat');
    }
    run(){
       print('dog run');
    }
  }

   class Cat extends Animal{
    @override
    eat() {  
       print('cat eat');
    }
  }

  main(){
   /*
     
     dart中的抽象类：dart抽象类主要用于定义标准 子类可以继承抽象类 也可以实现抽象类接口

     1. 抽象类通过 abstract 关键字修饰
     2. dart中的抽象方法不能用 abstract 声明 ，dart中没有方法体的方法称为抽象方法
     3. 如果子类继承抽象类必须实现里面的抽象方法
     4. 如果把抽象类当做接口实现 必须实现抽象类里面定义的所有属性和方法
     5. 抽象类不能被实例化 只有继承它的子类可以


     extends抽象类 和 implements 的区别：

     1. 如果要复用抽象类里面的方法并且要用抽象方法约束子类的话就使用extends继承抽象类
     2. 如果只是把抽象类当做标准的话 就使用implements实现抽象类 

     多态：父类定义一个方法不去实现 继承它的子类去实现 得到不同结果

   */

 // var a = new Animal();  报错 抽象类不能被实例化

   Dog d = new Dog() ;
   d.eat() ;
   d.getInfo() ;

   Cat c = new Cat() ;
   c.eat() ;

   // d 和 c 都调用 eat 结果不同 就是多态

 /*

   多态:官方解释：将子类的指针赋值给父类的指针 同一个函数调用结果不同

   Animal dd = new Dog(); //将Dog类实例化的结果赋值给 Animal ，
   dd.eat() ;
   // dd.run(); 报错 dd不能在使用自己中的方法 可是使用父类Animal中的方法

   Animal cc = new Cat();
   cc.eat() ;
    
 */
  

}