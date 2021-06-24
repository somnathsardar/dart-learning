/* 
  In Dart programming there are 5 types of loop.
  1. for loop
  2. for-in loop
  3. forEach loop
  4. while loop
  5. do-while loop
*/
void main()
{
  //For loop
  print("********Standard for loop***********");
  for(var i=0; i<10; i++)
  {
    print(i);
  }

  //for-in loop
  print("************for-in loop*************");
  var x = [100, 200, 300];
  for(var i in x)
  {
    print(i);
  }

  //for each loop
  print("************forEach loop***************");
  var days = ["Sunday", "Monday"];
  days.forEach((data) {
    print(data);
  });

  //while loop
  print("************while loop***************");
  int i=0;
  while(i<10)
  {
    print(i++);
  }

  // do-while loop
  print("************do-while loop***************");
  int z=0;
  do
  {
    print(z++);
  }while(z<10);
}