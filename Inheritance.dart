// Parent class Person

class Person{
  String name;
  int age;

  //parent constructor
  Person(this.name,this.age);

  //display method
  void display(){
    print('Name : $name \nage : $age');
  }
}

//Child class 

class Student extends Person{
  double marks;
  int Rollno;

  //student constructor
  Student (String name,int age, this.marks,this.Rollno):super(name, age);

  //display method 
  void display(){
    super.display();
    print('marks : $marks \ncRoll number $Rollno');
  }
}

//teacher class 
class teacher extends Person{

  teacher(String name, int age):super(name,age);

  void role(){
    print("I am a teacher");
  }
}

void main(){
  Student student1=Student("zahid ullah", 20, 85.5, 123);
  student1.display();

  teacher t1= teacher("zahid ", 24);
  
  t1.display();
  t1.role();
}