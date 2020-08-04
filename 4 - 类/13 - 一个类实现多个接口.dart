
abstract class A {
  String name ;
  printA();
}

abstract class B {
  num age;
  printB();
}

class C implements A,B{ // 实现多个接口 要实现每个接口中的属性和方法
  @override
  String name;

  @override
  printA() {}

  @override
  num age;

  @override
  printB() {}

}

main() {
  C c=new C();
  c.printA();
  c.printB();
}