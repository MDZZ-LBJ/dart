main(){

 // 匿名方法
 
 var printNum =(){
    print(122);
 } ;

 printNum();


 // 自执行方法

((){
  print('我是只执行方法');
})();


 // 方法递归

 var sum =1;
 fn(n){
   sum*=n;
   if(n==1){
     return ;
   }
   fn(n-1);
 }

 fn(5);

 print(sum);


}