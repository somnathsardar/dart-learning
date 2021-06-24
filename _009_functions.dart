/* 
  Stntax of function-

  returntype functionName(Parameter) {
    function Body
  }
*/

void main()
{
  _function_without_parameter();
  _function_with_parameter(7, 9);
  _function_with_named_parameter(item1: 1, item2: 5);
  _funtion_mix(2, s2:10, s1: 50);
  
  //Anonymous functions
  print("\nThis is an anonymous function call");
  List fruits = ['Apple', 'Banana'];
  fruits.forEach((item) {
    print("${fruits.indexOf(item)} : ${item}");
  });
}

//Function without parameter
void _function_without_parameter()
{
  print("This is a function call without parameter");
}

//Function with positional parameters
void _function_with_parameter(int x, int y)
{
  print("\nThis is function call with positional parameter: ${x+y}");
}

//Function with named parameter
void _function_with_named_parameter({var item1, var item2})
{
  print("\nThis is function call with named parameter. That means at the time of invocation, we need to mention the parameter name.");
  print("item1: ${item1}\nitem2: ${item2}");
}

//function with positional and named parameter
void _funtion_mix(var t1, {var s1, var s2})
{
  print("\nThis is a funcction call with positional and named parameter");
  print("${t1}\n${s1}\n${s2}");
}