
// 静态属性 方法 使用 static 修饰
// 静态方法不能访问非静态属性 非静态方法可以访问静态属性 

class Person{

  static String name ='张三'; // 静态属性
  int age = 20; 
  static show(){ // 静态方法 只能访问静态属性和方法
    print(name) ; // 访问静态属性用加 this
    print(this.age); // 错误 不能访问非静态属性
    this.printInfo(); // 错误 不能访问非静态方法
  }
  void printInfo(){ //非静态方法可以访问静态和非静态的属性和方法
    print(name) ;  
    print(this.age);  
    show();
  }

}

main(){

   var p1 = new Person() ;
   
   p1.printInfo();
   
   print( p1.name ) ; // 错误 静态属性不能实例化访问
   p1.show() ; // 错误 静态方法不能实例化访问

   print( Person.name ); // 使用类访问
   Person.show(); //  使用类访问

}