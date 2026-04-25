//class&object.dart


class Car {
  String name;
  int year;

  Car(this.name, this.year);

  void show() {
    print("car name is $name and year is $year");
  }
}


void main(){
  Car c = Car("zest", 2019);
  c.show();
}