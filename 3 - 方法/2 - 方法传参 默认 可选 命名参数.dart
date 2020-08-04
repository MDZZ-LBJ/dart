 
main(){
 

 //  默认参数  可选参数 ，放在[] 里面  
  String getUserInfo (String name , [ String sex ='男' , int age ]){
     print ('姓名：$name --- 性别：$sex --- 年龄：$age');
  }

getUserInfo( '张三','女', 12 ,) ;
getUserInfo( '张三','女') ;
getUserInfo( '张三') ;


// 命名参数 放在{}里面 , 传值的时候指定参数名
String getUserInfo1 (String name , {String sex ='男' , int age}){
     print ('姓名：$name --- 性别：$sex --- 年龄：$age');
  }

getUserInfo1( '张三' ,sex:'女', age:12 ,) ;
getUserInfo1( '张三', sex:'女') ;
getUserInfo1( '张三') ;


// 把方法当作参数传给方法
fn1(){
  print('fn1');
}

fn2(fn){
  fn();
}

f2(f1);

 

}