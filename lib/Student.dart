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

    set marks(double marks) {
    if (marks >= 0 && marks <= 100) _marks = marks;
  }

  //Getter 
  int get Rollnumber => _rollno;

  String get name => _name;

  int get age => _age;

  double get marks => _marks;

  //display method 

 void display() {
    print(".....STUDENT RECORD.....");
    print('Roll number: $_rollno');
    print('Name: $_name');
    print('Age: $_age');
    print('Marks: $_marks');
  }
}

//Main class 
void main(){
  Student s1= Student(1,  "zahid", 20, 90);

  s1.display();

  s1.Rollnumber = 2;
  s1.name = "Ali";
  s1.age = 21;
  s1.marks = 85.5;
  s1.display();
}