
//  ?  条件运算符 
//  as  类型转换
//  is  类型判断
//  ..  级联操作

class Person{

  String name ='张三';  
  int age = 20; 
  
  void printInfo(){  
    print(this.name) ;  
     
  }

}

main(){

 Person p;
 p?.printInfo(); // 表示P对象若是空的化不执行后面的语句

 Person p1=new Person();
 p1?.printInfo();

 if( p1 is Person){
   print('p1 属于 Person');
 } 

 var p2 ;
 p2 = '' ;
 p2 = new Person() ;
 (p2 as Person).printInfo(); // 将p2强制转换为 Person 类

 Person p3=new Person();
 //  p3.name='李四';
 //  p3.age = 23 ;
 //  p3.printInfo() ;
 // ..简化上面的写法
 p3..name='李四'
   ..age=23
   ..printInfo();

 
}