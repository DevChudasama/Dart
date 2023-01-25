// Write a dart code to get the current date from the system and format into different date 
// formats. Ex. dd/MM/yyyy, dd-MM-yyyy, dd-MMM-yyyy, dd-MM-yy, dd MMM yyyy, etc.


// Write a dart code to create common date format method in Util Class and access in different 
// classes (with and without inheritance)
void main(List<String> args) {
  DateTime current_date = DateTime.now();
  print(current_date);
  print('${current_date.day} / ${current_date.month} / ${current_date.year}');
  print('${current_date.day} - ${current_date.month} - ${current_date.year}');
}
