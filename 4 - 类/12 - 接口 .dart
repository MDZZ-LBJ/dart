
  abstract class Db{  // 当做接口 
    String uri; //数据库连接地址
    add( num data); // 要求add方法传值
    save();
    delete();
  }

  class MySql implements Db{ // 实现接口 实现接口中的属性和方法
    @override
    String uri;  

    MySql(this.uri);

    @override
    add(num data)  {
      print(data) ;
    }

    @override
    save() {}

    @override
    delete() {}

  }

  class Mongodb implements Db{
    @override
    String uri;  

    @override
    add(num data)  {
      print(data) ;
    }

    @override
    save() {}

    @override
    delete() {}  
  }

  main(){

  /*
     
     接口：约定 规范

     dart中的接口没有 interface 关键字定义接口 ，而是普通类和抽象类都可以作为接口被实现
     使用 implements 关键字实现接口
     如果实现的类是普通类 会将普通类和抽象类中的属性和方法全部复写一遍
     而因为抽象类可以定义抽象方法 普通类不可以 所以定义接口一般使用抽象类
    

  */ 

  // 案列 ：定义一个DB库 支持 mysql  mongodb
  
   
     MySql mq = new MySql('xxxx');
     mq.add(123); // 调用add 方法传参

  }