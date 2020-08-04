
main(){

  // toSting() Number 转 String
     int a = 10 ;
     print( a.toString() );
  

  // parse() String 转 Number
      String str = '123';
      print( int.parse(str) );

      String str1 = '123.2';
      print( double.parse(str1) ); // 转换浮点型使用double 建议都使用double
    

  // isEmpty 判断字符串是否为空

      var str2 = '';
      if(str2.isEmpty){
        print('空');
      } 
  
 



}

