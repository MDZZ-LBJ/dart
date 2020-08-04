
main(){

  // if else 
  bool flag = true;
  if(flag){
    print( '真' );
  }else{
    print( '假' );
  }

// switch case
   var sex = "男" ;
   switch(sex) {
    case "男":
        print( "男" ) ;
        break ;
    case "女":
        print( "女" ) ;
        break ;    
    default :
        print( "==" ) ;
   }

// 三元运算符
  var a = 1 ;
  var c = a==1 ? 2 : 3;
  print( c );


// ?? 为空就赋值
  var s ;
  var w = s ?? 10 ;
  print( w ) ;  // 10

  var s1=20 ;
  var w1 = s1 ?? 10 ;
  print( w1 ) ;  // 20

// ??= 为空就赋值
  int d  ;
  d ??= 7 ;
  print(d); // 7 因为d为空 所以赋值为 7
                         


}

