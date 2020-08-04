main(){

  // 闭包：
  //   1 . 全局变量：常驻内存 污染全局
  //   2 . 不常驻内存  不污染全局
  //   3 . 函数嵌套函数 内部函数调用外部函数的变量 使得不被销毁

 // 全局变量
  var a =1 ;
  print(a) ; 

  printInfo(){
    // 局部变量
     var num = 123 ;
     num++ ;
     print(num) ;

  };

  printInfo();


  // 闭包

  fn(){
   var a=123 ; 
   return(){
     a++;
     print(a);
   };
     
   var b = fn();
   b();
   b();
   b();  
   
  }
   

}