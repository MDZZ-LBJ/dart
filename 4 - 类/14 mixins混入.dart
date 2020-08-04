
  class A { // 和这个A必须是基本类 不能是继承过其他类的类 不能构造函数
    printA(){
      print('A');
    }
  }

  class B {  // 和这个B必须是基本类 不能是继承过其他类的类 不能构造函数
    printB(){
      print('B');
    }
  }

  class Person{
     String name;
     Person(this.name);
     printInfo(){
       print('info');
     }
  }

  class C with A,B{ // with关键词实现minixs，类似于实现多继承
 
  }

  class D extends Person with A,B{ // 先继承某个类 再混入其他的类 
     D(String name) : super(name); 
  }

  main() {

  /*
     
     mixins 混入 ，在类中混入其他功能 可以实现多继承

     这里讲的是 dart2.x 中使用 minxins 条件：
       1. 作为mixins的类只能继承自 object ，不能继承其他类
       2. 作为minixs的类不能有构造函数
       3. 一个类可以minixs多个minixs类
       4. minixs绝不是继承 也不是接口 而是一种全新的特性
       5. 若minixs混入的类中有相同的方法 、前面的被后面的覆盖 (with A,B) (with B,A)
  
   */

    C c=new C();
    c.printA();
    c.printB();
 }