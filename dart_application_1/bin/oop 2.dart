// class mantığı ve objeler
void main(){
  var user = User("beren", 22);
  print(user.name);
  print(user.age);
  var dog= Dog();
  dog.sleep();
  dog.bark();
  Animal animal1 = Dog();
  Animal animal2 = Cat();
  animal1.makeSound();
  animal2.makeSound();

}


 class User {
    String name;
    int age; 
    double salary = 5000.00;

    User(this.name, this.age);
  double _salary = 5000.00;

  double get customssalary => _salary;
  
    void displayInfo(){
      print("Name: $name, Age: $age");
    }
}
class Animal {
  void sleep(){
    print("Animal is sleeping");
  }

  void makeSound(){
    print("Hayvan sesi");
  }
}
class Dog extends Animal {
  void bark(){
    print("Hav hav...");
  }

  @override
  void makeSound(){
    print("Hav hav...");
  }
}
class Cat extends Animal {
  void meow(){
    print("Miyav...");
  }

  @override
  void makeSound(){
    print("Miyav...");
  }
}