void main() {
  print('\n=== Assignment #1: Introduction ===');
  
  String name = 'John Doe';
  int age = 20;
  String studentClass = '12th Grade';
  double percentage = 85.5;
  String previousResult = 'pass'; 
  print('Name: $name');
  print('Age: $age');
  print('Class: $studentClass');
  print('Percentage: $percentage%');
  print('Previous Result: $previousResult');

  print('\n=== Assignment #2: Calculations ===');

  print('\n--- Temperature Conversion ---');
  double celsius = 25;
  double fahrenheit = (celsius * 9/5) + 32;
  print('$celsius°C = $fahrenheit°F');
  fahrenheit = 77;
  celsius = (fahrenheit - 32) * 5/9;
  print('$fahrenheit°F = $celsius°C');

  print('\n--- Rectangle Area ---');
  int length = 5;
  int breadth = 7;
  int area = length * breadth;
  print('Area of rectangle ($length x $breadth) = $area');

  print('\n--- Number Operations ---');
  int num = 7;
  double result = ((num + 8) / 3) % 5 * 5;
  double i = result;
  print('Final result: $i');

  print('\n--- Student Marks Calculation ---');
  String studentName = 'Robert';
  int subject1 = 78;
  int subject2 = 45;
  int subject3 = 62;
  int totalMarks = subject1 + subject2 + subject3;
  double percentageMarks = (totalMarks / 300) * 100;
  print('Student Name: $studentName');
  print('Subject 1: $subject1');
  print('Subject 2: $subject2');
  print('Subject 3: $subject3');
  print('Total Marks: $totalMarks');
  print('Percentage: $percentageMarks');
  print('\n=== Assignment #3: Conditional Statements ===');
  print('\n1. Check positive, negative or zero:');
  int number = 10;
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is zero');
  }
  print('\n2. Check even or odd:');
  number = 7;
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
  print('\n3. Check leap year:');
  int year = 2024;
  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print('$year is a leap year');
  } else {
    print('$year is not a leap year');
  }
  print('\n4. Find largest of three numbers:');
  int a = 10, b = 25, c = 15;
  if (a >= b && a >= c) {
    print('$a is the largest');
  } else if (b >= a && b >= c) {
    print('$b is the largest');
  } else {
    print('$c is the largest');
  }
  print('\n5. Check century year:');
  year = 2000;
  if (year % 100 == 0) {
    print('$year is a century year');
  } else {
    print('$year is not a century year');
  }
  print('\n6. Check divisible by 5 and 11:');
  number = 55;
  if (number % 5 == 0 && number % 11 == 0) {
    print('$number is divisible by both 5 and 11');
  } else {
    print('$number is not divisible by both 5 and 11');
  }
  print('\n7. Check multiple of 3 or 7:');
  number = 21;
  if (number % 3 == 0 || number % 7 == 0) {
    print('$number is a multiple of 3 or 7');
  } else {
    print('$number is not a multiple of 3 or 7');
  }
  print('\n8. Marksheet:');
  studentName = 'Alice';
  int math = 85, science = 90, english = 78, history = 82;
  totalMarks = math + science + english + history;
  percentageMarks = (totalMarks / 400) * 100;
  String grade;
  
  if (percentageMarks >= 90) {
    grade = 'A+';
  } else if (percentageMarks >= 80) {
    grade = 'A';
  } else if (percentageMarks >= 70) {
    grade = 'B';
  } else if (percentageMarks >= 60) {
    grade = 'C';
  } else if (percentageMarks >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }
  
  print('Student Name: $studentName');
  print('Math: $math');
  print('Science: $science');
  print('English: $english');
  print('History: $history');
  print('Total Marks: $totalMarks');
  print('Percentage: $percentageMarks');
  print('Grade: $grade');
  print('\n9. Check conditions:');
  a = 40;
  b = 60;
  bool bothConditions = (a < 50) && (a < b);
  bool eitherCondition = (a < 50) || (a < b);
  
  print('Both conditions (a < 50 and a < b) are $bothConditions');
  print('At least one condition (a < 50 or a < b) is $eitherCondition');
}