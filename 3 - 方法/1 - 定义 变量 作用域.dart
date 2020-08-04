
   // 自定义方法可以放在main方法外面也可以放在里面
  void info(){
    print('1232');
  }

main(){

  // 定义
  // 返回类型 方法名 （参数）{
  //      方法体
  // }
   

  // 调用
  info();


// 自定义方法可以放在main方法外面也可以放在里面
  int getNum(){
    var num = 123;
    return num;
  }

  var n =getNum();
  print(n);

String printStr(){
 return 'this is str' ;
}
 var s =getNum();
 print(s);

List getList(){
  return [1,2,3] ;
}
 var g =getNum();
 print(g);
// 上面都是全局作用域方法

// 局部作用域方法 aaa 在xxx之外不能使用
 void xxx(){

   aaa(){
     print('aaaa');
   }

   aaa();

 }
 
 

}