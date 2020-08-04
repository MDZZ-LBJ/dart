main(){

// for 
  for( int i=1; i<10 ;i++){
    print( i ) ;
  }


// for in 

  var list1 = [1,2,3] ;
  for( var item in list1){
    print( item ) ;
  }


// while
  
   int a =1;
   while(a<=10){
     print(a);
     a++;
   }

// do while
 
  int b =1 ;
  do{
     print(b);
     b++;
  }while(b<=10);


// break 跳出循环 程序终止 只能跳出一层循环

// continue 跳过当前循环 程序继续下次循环


   var list2 = [1,2,3];

// forEach 参数只有一个 无返回值
    list2.forEach((value) {
        print( value ) ; 
     }) ;

// map 有返回值

// where 返回满足条件的结果 类似filter
     list2.forEach((value) {
        return value>2 ;
     }) ;

// any 有一个满足条件的就返回 true

// every  全部满足返回 true

// 循环对象时参数有两个
  var p1 = {
          "name" :"wade",
          "age":'12'
        } ;

   p1.forEach((key, value) {
     print( key + value ) ; 
   }) ; 

    
}