/**
 * Dart is an object oriented programming language.
 *
 * This basically means that everything we create in Dart is an object.
 *
 * Classses are liek templates for an object; they basically describe the object
 * or describe what the object has or does.
 */
class Person {
  // fields
  String? name, sex, job;
  int? age;

  // constructor that is created when we first instantiate the class in main.
  Person(String name, sex, job, int age) {
    this.name = name;
    this.sex = sex;
    this.job = job;
    this.age = age;
  }

  // Methods are functions of a class
  void showData() {
    print("Name = $name");
    print("Sex = $sex");
    print("Job = $job");
    print("Age = $age");
  }
}

/**
 * Class example without a constructor.
 */
class NewPerson {
  String? name, sex, job;
  int? age;

  // method instead of a constructor
  void addData(String name, sex, job, int age) {
    this.name = name;
    this.sex = sex;
    this.job = job;
    this.age = age;
  }

  // Methods are functions of a class
  void showData() {
    print("Name = $name");
    print("Sex = $sex");
    print("Job = $job");
    print("Age = $age");
  }
}

void main() {
  // here is how we instantiate or create a variable of the class
  var newPerson = Person("Stefan", "Male", "Enginner", 27);

  // second class example where we dont use a constructor
  var secondPerson = NewPerson();
  secondPerson.addData("Ayesha", "Female", "HR", 25);

  // now ew call the method we created in the person class.
  newPerson.showData();

  print("\n"); // creates a space in the output

  secondPerson.showData(); // second person without constructor

  // we can also print out every value of the class by calling the variable
  // this is how we can use objects in strings ${}
  print("\nThe person's name is : ${newPerson.name}");
  print("The person's sex is: ${newPerson.sex}");
  print(newPerson.job);
  print(newPerson.age);
}

/*
  Output:

  Name = Stefan
  Sex = Male
  Job = Enginner
  Age = 27


  Name = Ayesha
  Sex = Female
  Job = HR
  Age = 25

  The person's name is : Stefan
  The person's sex is: Male
  Enginner
  27
 */