class Test{
  var x;
  var y;

  // Constructor
  Test(int x,int y){
    this.x = x;
    this.y = y;
  }
}

void main()
{
  var t = Test(2,5);
  t.x = 40;
  print(t.x);
}