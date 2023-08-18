import 'package:this_keyword/this_keyword.dart' as this_keyword;

void main(List<String> arguments) {
  A a=A(10,20);
  Person person =Person("Sabbir");
  person.display(10);


}


class A
{

  int ?a;
  int? b;
  A(a,b)
  {
    this.a=a;
    this.b=b;

    print("value of a is $a and value of b is $b");

  }

}

class Person
{

  String? name;
  int ? age;

  Person(this.name)
  {
    print(name);

  }
 // we cannot pass this as a argument of a method
  void display(int age)
  {
    this.age=age;
    print(age);

    print(this.age);







  }






}


