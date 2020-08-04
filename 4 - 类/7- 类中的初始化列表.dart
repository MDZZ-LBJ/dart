class Rect{
    num height ;  
    num width  ;
    Rect():height=2,width=10 { // 初始化列表 实例化之前做的操作
       print('实列化');
    }
    get area{
      return this.height*this.width;
    } 
}

main(){

  Rect r =new Rect();
  print(r.area);  

}