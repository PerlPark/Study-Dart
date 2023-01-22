void main() {
  // 1.1 The Var Keyword
  var lastName = "박";
  String firstName = "진주";
  print(lastName + firstName);

  // 1.2 Dynamic Type
  dynamic age;
  if (age is String) {
    print(age.toLowerCase());
  }
  if (age is int) {
    print(age.floor());
  }

  // 1.3 Nullable Variables
  bool isEmpty(String string) => string.length == 0;
  // isEmpty(null);
  isEmpty("a");

  String? region = "korea";
  region = null;
  if (region != null) {
    region.isNotEmpty;
  }
  region?.isEmpty;

  // 1.4 Final Variables
  final phone = '0101234'; // equal: final String phone = '0101234';
  // phone = '0105678'; // => error!
  print(phone);

  // 1.5 Late Variables
  late final String grade; // do something, go to api
  // print(grade); // => erorr! 값을 넣기 전에는 접근할 수 없다.
  grade = "A";
  // grade = "B"; // => error!
  print(grade);

  // 1.6 Constant Variables
  // const late_data; // => error!
  const max_age = 99;
  max_age.isFinite;

  final formInput;
  formInput = 'hello';
  print(formInput);
}
