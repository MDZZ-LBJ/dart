/*
  
   延迟加载：也称懒加载 
    
       使用 deferred as 关键字来指定 

       import 'package:deffrred/hello.dart'  deferred as hello ;
       
       使用 loadLibrary() 方法来加载

       xxx() async{

          await hello.loadLibrary() ;
          hello.printInfo();

       }
       
       


 */