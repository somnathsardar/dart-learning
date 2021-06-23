/* 
  Built-in types
    The Dart language has special support for the following:

    Numbers (int, double, num)
    Strings (String)
    Booleans (bool)
    Lists (List, also known as arrays)
    Sets (Set)
    Maps (Map)
    Runes (Runes; often replaced by the characters API)
    Symbols (Symbol)
    The value null (Null)
*/

void main(){
  int x = 10;
  double y = 1.0;

  //num datatype can store both int and flaot.
  num test = 2; 
  num test2 = 4.5;
  
  String str = "Somnath Sardar";
  bool dp = true;
  List l1 = [1,2,3, "hello world"];

  print(x);
  print(y);
  print(test);
  print(test2);
  print(str);
  print(dp);
  print(l1);

}