
import 'dart:io';
import 'dart:convert';


getData() async{
 
 //1. 创建HttpClient对象
 var httpClient = new HttpClient();
 //2. 创建url对象
 var url = new Uri.http('news-at.zhihu.com', '/api/3/stories/latest');
 //3. 发起请求 
 var request = await httpClient.getUrl(url);
 //4.关闭请求 等待响应
 var response = await request.close();

 return await response.transform(utf8.decoder).join(); // 使用convert库进行解码

}

main() async{
   
   // 调用 异步方法必须使用 async await

   var data = await getData() ;
   print( data ) ;

}