/* 
  Stntax of function-

  returntype functionName(Parameter) {
    function Body
  }
*/

void main()
{
  print("Function without parameter call: \n${getText()}");
  print("Function without parameter call: \n${AddNumber(7, 9)}");
  
  //Anonymous functions
  print("\nAnonymous function");
  List fruits = ['Apple', 'Banana'];
  fruits.forEach((item) {
    print("${fruits.indexOf(item)} : ${item}");
  });
}

//Function without paraameter
String getText()
{
  return "Hello this is a function without parameter";
}

//Function with parameters
int AddNumber(int x, int y)
{
  return (x+y);
}