// Create a class named Member having the following members:
// 1 - Name
// 2 - Age
// 3 - Phone number
// 4 - Address
// 5 - Salary
// It also has a method named printSalary() which prints the salary of the members. Two classes 
// Employee and Manager inherit the Member class. The Employee and Manager classes have 
// data members specialization and department respectively. Now, assign name, age, 
// phone_number, address and salary to an Employee and Manager by making an object of both 
// of these classes and print the same along with specialization and department respectively
void main(List<String> args) {
  Employee emp = Employee('habdf', 19, '8238965966', 'abdjdhw', 50000, 'CSE');
  emp.displayDetails();
  Manager mn = Manager('jhbdcsd', 20, '6354829015', 'dghff', 50000, 'admin');
  mn.displayDetails();
}

class Mambers {
  String? Name, Address, PhoneNumber;
  int? Age;
  double? Salary;

  void printSalary() {
    print('Salary');
  }
}

class Employee extends Mambers {
  String? Specialization;

  Employee(String Name, int Age, String PhoneNumber, String Address,
      double Salary, String Specialization) {
    this.Name = Name;
    this.Age = Age;
    this.PhoneNumber = PhoneNumber;
    this.Address = Address;
    this.Salary = Salary;
    this.Specialization = Specialization;
  }

  void displayDetails() {
    print('Name : ${this.Name}');
    print('Age : ${this.Age}');
    print('Phone Number : ${this.PhoneNumber}');
    print('Address : ${this.Address}');
    print('Salary : ${this.Salary}');
    print('Specialization : ${this.Specialization}');
  }
}

class Manager extends Mambers {
  String? Department;

  Manager(String Name, int Age, String PhoneNumber, String Address,
      double Salary, String Department) {
    this.Name = Name;
    this.Age = Age;
    this.PhoneNumber = PhoneNumber;
    this.Address = Address;
    this.Salary = Salary;
    this.Department = Department;
  }

  void displayDetails() {
    print('Name : ${this.Name}');
    print('Age : ${this.Age}');
    print('Phone Number : ${this.PhoneNumber}');
    print('Address : ${this.Address}');
    print('Salary : ${this.Salary}');
    print('Department : ${this.Department}');
  }
}
