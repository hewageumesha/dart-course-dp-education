// parent class
class Person {
  String name = '';
  int age = 0;

  void sleep() {
    print('$name is sleeping...');
  }
}

// child classes
class Teacher extends Person{
  String school = '';

  void teach() {
    print('$name is teaching...');
  }
}

class Student extends Person{
  int grade = 0;

  void study() {
    print('$name is studying...');
  }
}

void main() {
  Teacher teacher = Teacher();
  teacher.name = 'Mr. Smith';
  teacher.age = 40;
  teacher.school = 'ABC High School';
  teacher.teach();
  teacher.sleep();

  Student student = Student();
  student.name = 'Alice';
  student.age = 20;
  student.grade = 3;
  student.study();
  student.sleep();
}
