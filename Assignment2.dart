class Animal{
    void speak(){
       print("Animal is speak");
    }
}

class Dog extends Animal{
    @override
    void speak(){
       print("Dog is speak");
    }
}

class Cat extends Animal{
    @override
      void speak(){
        print("Cat is speak");
      }
}


void main(){
 
    List<Animal> Animals = [
      Dog(),
      Cat()
    ];

    for (var element in Animals) {
        element.speak();
    }

}