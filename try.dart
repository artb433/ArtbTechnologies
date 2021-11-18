void main() {
 print('Hello');
 String name = 'Tom';
 int year = 2000;
 int current_year = 2021;
 int age = current_year - year;
 // Convert int to string using toString() function
 print(age.toString()+" years");
 // Interpolate string with $ sign
 print("Your name is $name\nYour birth year is $year so you are $age years");
}