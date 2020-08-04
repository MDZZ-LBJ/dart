class Rect{
    num height ;  
    num width  ;
    Rect(this.height,this.width) ;
    get area{
      return this.height*this.width;
    } 
    set areaHeight(value){
       this.height=value;
    }
}

main(){

 Rect r =new Rect(6 ,3);
 print(r.area); // 通过getter属性方式访问方法

 r.areaHeight = 2 ; // 通过setter属性方式设置属性

 print(r.area);

}