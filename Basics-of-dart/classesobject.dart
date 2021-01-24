class car{
  String name, color;
  String method(){
    return 'bye bye';
  }
}
void main(){
  var obj = new car();
  obj.name = 'xyz';
  obj.color = 'red';
  print(obj.name);
  print(obj.color);
  print(obj.method());
}
