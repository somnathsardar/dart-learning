class Person{
  var name;
  var age;

  // Default Constructor
  Person(String name, int age){
    this.name = name;
    this.age = age;
  }

  //Named constructor
  Person.guest()
  {
    this.name = "Guest";
    this.age = 18;
  }

  void showData()
  {
    print("Hi ${this.name}, You are ${age} years old");
  }
}

void main()
{
  Person person1 = Person("Somnath Sardar", 25);
  Person person2 = Person("Test user", 29);
  Person guestUser = Person.guest();
  person1.showData();
  person2.showData();
  guestUser.showData();
}