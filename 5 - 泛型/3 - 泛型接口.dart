
  //泛型接口
 
  abstract class Cache<T>{
    setByKey(String key , T value){
       
    }
  }

  // 实现泛型接口
  class FileCache<T> implements Cache<T>{
      @override
      setByKey(String key , T value){
          print('文件缓存');
      }
  }
 


main(){

   FileCache f =new FileCache<String>();
   f.setByKey('aaa', '1111');
   f.setByKey('aaa', 1111); // 报错必须传入指定泛型的数据

   FileCache f1 =new FileCache<Map>();
   f1.setByKey('aaa', {'name':'lbj'});
   f1.setByKey('aaa', 1111); // 报错必须传入指定泛型的数据
  
  


}