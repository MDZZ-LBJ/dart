
/*
  
  若lib下的 Person1.dart 和 Person2.dart 文件中的类都为
  Person 直接引入使用  new Person(); 不知道是哪个文件下的
  Person类，那么可以重命名

   import 'lib/Person1.dart';
  import 'lib/Person2.dart' as lib;

main() {

  Person p1 = new Person();
  p1.printInfo();

  lib.Person p2= new lib.Person();
  p2.printInfo();

  
}

 */