class Animal{
    String _name = '张三'; // _name _私有
    int age = 20;
    void getName(){
      print(this._name);
      this._run(); // 私有方法只能在类中使用
    }
    _run(){
      print('私有方法');
    }
}