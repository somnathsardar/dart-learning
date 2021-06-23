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
  int _int = 10;
  double _double = 1.0;

  //num datatype can store both int and flaot.
  num _num_int = 2; 
  num _num_double = 4.5;
  
  //String data type
  String str = "Somnath Sardar";

  //Boolean data type
  bool _boolean = true;

  //Simiral to array.
  List l1 = [1,2,3, "hello world"];

  //A set in Dart is an unordered collection of unique items
  Set set1 = {"test1", 1, "Test2"};

  //In general, a map is an object that associates keys and values.
  Map map1 = {
    "key1" : "Hello",
    "key2" : "Hello again"
  };

  print("***********Number***********");
  print(_int);
  print(_double);
  print(_num_int);
  print(_num_double);
  
  print("\n*************String************");
  print(str);

  print("\n*************Boolean************");
  print(_boolean);

  print("\n*************List************");
  print(l1);

  print("\n*************Set************");
  print(set1);

  print("\n*************Map************");
  print(map1);
  print(map1['key1']);
}