
import 'lib/Animal.dart' ;//引入类

// dart 中没有 public private protected 这些修饰符
// 但是可以使用 _ 把一个属性或者方法定义成私有
// 只有这个类是一个文件时 _ 才是私有属性

main(){
  Animal a = new Animal();
  print(a.name); //  报错 私有属性 访问不到
  print(a.age);
  a.getName(); // 通过公有方法访问私有属性
  a._run() ; // 报错 私有方法 访问不到
}