class Student {
  // Attributes
  String name;
  String id;
  List<String> courses;

  // Constructor
  Student({required this.name, required this.id, required this.courses});

  // Function For Add Course
  void addCourse(String course) {
    courses.add(course);
  }

  // Function For Drop Courses
  void dropCourse(String course) {
    courses.remove(course);
  }

  // Function For display Courses
  void displayCourses() {
    print("$name ($id) is enrolled in the following courses:");
    for (var course in courses) {
      print(course);
    }
  }

  void display() {
    print("Student Name: $name");
    print("Student ID: $id");
    print("Courses: $courses");
  }
}
