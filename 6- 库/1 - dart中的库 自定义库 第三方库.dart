
import 'dart:math';


main(){

  print( min(1,3) ) ;// 求最小数
  print( max(1,3) ) ;// 求最大数

  /*
  
     dart中 库的使用通过import关键字引入

     library 指令可以创建一个库 每个dart文件都是一个库 即使没有library指令来指定

     dart中的库主要有三种：

         1. 自定义的库 
               import 'lib/xxx.dart' 前面讲类的时候有使用
         2. 系统内置库
               import 'dart:math';
               import 'dart:io'; 
               import 'dart:convert';     
         3. Pub包管理系统中的库 下面地址中查找
               https://pub.dev/packages
               https://pub.flutter-io.cn/packages
               https://pub.dartlang.org/flutter

               1. 需要自己在根目录下新建一个 pubspec.yaml
               2. 在 pubspec.yaml 文件配置名称 描述 依赖信息
               3. 运行 pub get 下载包
               4. 项目中引入 import 'package:http/http.dart' as http 来使用
    
  */

}