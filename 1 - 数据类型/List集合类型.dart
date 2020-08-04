

 main(){
 
  // 方式一定义

  var L1 = [1,2,3] ;

  print( L1.length ) ;// 长度
  print( L1[1] ); // 获取某个值 从0开始
  L1.add(4) ; //增加值
  


  // 方式二定义
  
  var L2 = new List() ;
  
  print( L2 ) ;

  // 定义 List 指定类型
  var L3 = new List<String>() ;

  L3.add('12') ;
  // L3.add(12) ; 报错只能添加字符串类型


}
