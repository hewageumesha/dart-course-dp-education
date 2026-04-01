// 1. create a map that stores the marks of 4 students. each student have marks of 5 subjects.
// 2. create a map that stores the marks of 4 students. each student have marks of 5 subjects
//    here we must store both the marks and the subject name.

void main() {
  // question 01
  Map<String, List<int>> studentMarks1 = {
    'Student1': [80, 60, 65, 55, 34],
    'Student2': [70, 85, 36, 34, 78],
    'Student3': [87, 76, 54, 54, 89],
    'Student4': [88, 90, 78, 56, 65],
  };

  studentMarks1.forEach((student, marks) {
    print('The student $student has marks $marks');
  });

  // question 02
  Map<String, Map<String, int>> studentMarks2 = {
    'Student1': {
      'Subject1': 80,
      'Subject2': 60,
      'Subject3': 65,
      'Subject4': 55,
      'Subject5': 34,
    },
    'Student2': {
      'Subject1': 70,
      'Subject2': 85,
      'Subject3': 36,
      'Subject4': 34,
      'Subject5': 78,
    },
    'Student3': {
      'Subject1': 87,
      'Subject2': 76,
      'Subject3': 54,
      'Subject4': 54,
      'Subject5': 89,
    },
    'Student4': {
      'Subject1': 88,
      'Subject2': 90,
      'Subject3': 78,
      'Subject4': 56,
      'Subject5': 65,
    },
  };

  studentMarks2.forEach((student, marks) {
    print('$student');
    marks.forEach((subject, mark) {
      print('$subject : $mark');
    });
    print(' ');
  });
}
