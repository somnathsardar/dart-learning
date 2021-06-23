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

    var
    const
    final
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

  //Dart provied a data type called var, it can hold any type of data.
  var _int_var = 100;
  var _double_var = 300.70;
  var _string_var = "Test string with var";
  var _list_var = [9,3,2];
  var _set_var = {6,4,2,"t1"};
  var _map_var = {
    'k1': 344,
    'k2': "Som"
  };

  //Const is used for declaring constant variable. We can not update a contant variable.
  const c1 = 200;

  //final is an alternate to const. We can not update a final variable.
  final f1 = 300;

  print("***********Number***********");
  print("int: ${_int}");
  print("double: ${_double}");
  print("\nnum can hold both int and double datatype");
  print("num(int): ${_num_int}");
  print("num(double): ${_num_double}");
  
  print("\n*************String************");
  print("String: ${str}");

  print("\n*************Boolean************");
  print("Boolean: ${_boolean}");

  print("\n*************List************");
  print("List: ${l1}");

  print("\n*************Set************");
  print("Set can hold only unique values.");
  print("Set: ${set1}");

  print("\n*************Map************");
  print("Map: ${map1}");
  print("Map(accessing key1): ${map1['key1']}");

  print("\n*************Var************");
  print(_int_var);
  print(_double_var);
  print(_string_var);
  print(_list_var);
  print(_set_var);
  print(_map_var);

  print("\n*************Const************");
  // c1 = 300 (Not allowed)
  print("const: ${c1}");

  print("\n*************Final************");
  // f1 = 500 (Not allowed)
  print("const: ${f1}");
}