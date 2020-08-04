



main( ) {

  /*
    
    泛型：解决 类 接口 方法 的复用性 ，对不特定数据类型的校验支持
  
  */

  // 同时支持返回 string 类型 和 int类型
  //  T 表示泛型 可以用任意字母 常用 T ,表示传入T类型 返回T类型
  //  第一个 T 表示对返回类型校验 去掉表示不检验返回类型
  //  第三个 T 表示对传入类型校验
  T getData<T>(T value){
    return value;
  }

  print( getData<int>(1) );
  print( getData<String>('aaa') );


}