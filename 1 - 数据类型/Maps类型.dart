

 main(){
 
  // Maps 类似于Json 
  // key必须加引号


 // 方式一
   var person = {
      "name" : "张三",
      "age" : 12 ,
      "work":["老师","医生"]
   };

   print( person );

   print( person["name"] ) ; // 只能通过 [] 访问属性 不能通过 .

 // 方式二
  var  p = new Map() ;
  p["name"] = "李四" ;
  p["age"] = 22 ;

}
