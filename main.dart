class Car {
  int _speed;
  String _model;

  Car(this._model, this._speed);

  // Setter
  set speed(int value) {
    if (value >= 0) {    
      _speed = value;
    }
  }

  // Getter
  int get speed => _speed;

  void display() {
    print('The speed is: $_speed');
    print('The model is: $_model');
  }
}

void main() {
  Car c1 = Car("Honda", 2026);

  c1.display();

  c1.speed = 300;   
  print(c1.speed);   
}