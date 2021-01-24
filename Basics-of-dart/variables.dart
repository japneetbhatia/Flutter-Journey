sumOfTwo(int a,int b){
  return a+b;
}
void main() {
  /* data types */
  int a = 2;
  String str = 'abc';
  double d = 12.34;
  num n = 12345;
  bool val = true;
  print('value of a is $a');
  print('value of str is $str');
  print('value of d is $d');
  print('value of n is $n');
  print(val);
  /* variables */
  /* static */
  var v = 12;
  /* v = 12.34;*/ /* shows error */
  print(v);
  // dynamic 
  var t;
  t = 2;
  print(t);
  t = 'asdf';
  print(t);
  t = 12.76;
  print(t);
  t = 123456789;
  print(t);
  /* functions */
  int num1 = 15;
  int num2 = 14;
  var total = sumOfTwo(num1,num2);
  print(total);
}
/*operators
  int a = 12;
  a++;
  ++a;
  for,while,do while,if else
  
  final,const: val can't change
*/
