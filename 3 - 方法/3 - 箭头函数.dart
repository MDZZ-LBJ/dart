
main(){

   
   List list = [1,2,3,4] ;

// 普通函数
   list.forEach((value){
     print(value);
   });

// 箭头函数

   list.forEach((value)=>print(value));

    list.forEach((value)=>{
     print(132) // 不能加 ; 只能写一句代码
   });


   




}