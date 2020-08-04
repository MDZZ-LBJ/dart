main(){

  // List 数组

        List myList = ['lbj','wade'] ;
   
        // 属性
          print( myList.length ) ;   // 长度
          print( myList.isEmpty ) ; // 是否为空
          print( myList.isNotEmpty ) ; // 是否不为空
          print( myList.reversed.toList() ) ; // 反转数组 结果为元组
                                           //  toList转化为list
       
        // 方法
          myList.add('kobe') ; // 增加数据 只能增加一个
          myList.addAll( ['irving' , 'harden'] ) ; // 增加多个
          myList.indexOf( 'kobe' ) ; // 查找数据 返回索引 没有返回 -1
          myList.remove( 'kobe' ) ; // 删除元素 参数为具体的值
          myList.removeAt( 1 ) ; // 删除元素 参数为索引
          myList.fillRange(1, 2,'aaa') ;  // 修改数据 (起始位置 , 结束位置 , 修改后的值)
          myList.insert(1,'bbb' ) ; // 指定位置插入数据, 在索引为1的位置上插入bbb
          myList.insertAll(1,['ccc','ddd'] ) ; //  插入多个数据
          myList.join('-') ; // 转化为字符串 

  // Set 集合 无重复数据

        var s = new Set() ;
        s.add(1);
        s.add(2);
        s.add(3);
        print( s ) ;
        print( s.toList() ) ; // 转化为数组

  // Map (类似Json，)

     // 方式一 定义
        var p1 = {
          "name" :"wade",
          "age":'12'
        } ;

        print( p1["name"] ) ; // 只能通过 [] 访问属性 不能通过 . 访问  

    // 方式二 定义
        var p2 = new Map() ;
        p2["name"] = "lbj" ;
        p2["age"] = 15 ;
        
        // 属性
           print( p2.keys ) ; // 获取所有key值
           print( p2.values ) ; // 获取所有value值
           print( p2.isEmpty ) ; // 是否为空
           print( p2.isNotEmpty ) ; // 是否不为空
        
        // 方法
           p2.addAll({"work":"老师"}) ; // 添加元素
           p2.remove( "name" ) ; // 删除元素 
           p2.containsKey( "name" ) ; // 是否含有某个key , 返回true/false
           p2.containsValue( 'lbj' ); // 是否含有某个value , 返回true/false




   


}