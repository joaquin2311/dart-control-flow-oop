// void main() {
//   int score = 85;

//   if (score >= 75) {
//     print('print');
//   } else {
//     print('failed');
//   }

//   for (int i = 1; i <= 3; i++) {
//     print('Count: $i');
//   }
// }

// int add (int a, int b) {
//   return a + b;
// }

// void main () {
//   print(add(4, 6));
// }

// void main () {
//   List<String> fruits = ['apple', 'banana', 'mango'];
//   Set<int> numbers = {1, 2, 3};
//   Map<String, int> grades = {'Math': 90, 'Science': 95};

//   print(fruits[0]);
//   print(numbers);
//   print(grades['math']);
// }

// class Students {
//   String name;
//   int age;
  
//   Students (this.name, this.age);

//   void introduce() {
//     print('My name is $name and i am $age years old');
//   }
// }

// void main() {
//   Students s1 = Students('Ana', 20);
//   s1.introduce();
// }

// class Car {
//   String brands;
//   int year;

//   Car(this.brands, this.year);

//   void introduce() {
//     print('My brands is $brands and i am $year years in the making');
//   }
// }

// void main() {
//   Car s1 = Car('Toyota', 88);
//   s1.introduce();
// }

// class Animal {
//   void eat() {
//     print('Eating..');
//   }
// }

// class Dog extends Animal {
//   void bark() {
//     print('bark!');
//   }
// }

// void main () {
//   Dog dog = Dog();
//   dog.eat();
//   dog.bark();
// }

class Animal {
  void roar() {
    print('Roaring..');
  }
}

class Tiger extends Animal {
  void growl() {
    print('Growling!');
  }
}

void main () {
  Tiger tiger = Tiger();
  tiger.roar();
  tiger.growl();
}