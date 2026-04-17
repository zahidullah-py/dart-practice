class Student{
  int _rollno;
  String _name;
  int _age;
  double _marks;

  // student constructure
  Student(this._rollno,this._name,this._age,this._marks);

  //Setter method
  set Rollnumber(int rollno){
    _rollno=rollno;
  }

  set name(String name){
    _name=name;
  }

  set age(int age){
    _age=age;
  }

  set marks(double marks){
    _marks=marks;
  }

  //Getter 
  int get Rollnumber => _rollno;

  String get name => _name;

  int get age => _age;

  double get marks => _marks;

  //display method 

  void display(){
    print(".....STUDENT Recored.....");
    print('the Roll numbre of the student is : $_rollno');
    print('the name of the student is :$_name');
    print('the student age is : $_age');
    print('the student marks is : $_marks');
    print('object');
  }
}

//Main class 
void main(){
  Student s1= Student(1,  "zahid", 20, 90);

  s1.display();

  s1.Rollnumber=2;
  s1._name="Ali";
  s1._age=21;
  s1._marks=85.5;
  s1.display();
}