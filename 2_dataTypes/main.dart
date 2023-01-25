void main() {
  // 2.0 Basic Data Types
  String name = 'jinjoo';
  bool alive = true;
  int age = 30;
  double money = 10.04;

  num x = 12;
  x = 12.2;

  // 2.1 Lists
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,
  ];
  // equal:
  // List<int> numbers = [1, 2, 3, 4];
  // if (giveMeFive) {
  //   numbers.add(5);
  // }
  print(numbers.first);
  print(numbers.last);

  // 2.2 String Interpolation
  var greeting = "Hello everyone, my name is $name and I'm ${age - 2}";
  print(greeting);

  // 2.3 Collection For
  var oldFriends = [
    'hsha',
    'yhkim',
  ];
  var newFriends = [
    'gykim',
    'kjlee',
    for (var friend in oldFriends) "🥶 $friend",
  ];
  print(newFriends);

  // 2.4 Maps
  var wishList = {
    'bookStand': 'purchased',
    'neat': true,
    'bangeohoe': 55000,
  };
  Map<int, bool> bools = {
    1: true,
    2: true,
    3: false,
  };
  Map<List<int>, bool> hoeoeo = {
    [1, 2, 5]: true,
  };

  List<Map<String, Object>> players = [
    {'name': 'nico', 'xp': 1222},
    {'name': 'nico', 'xp': 1222}
  ];

  // 2.5 Sets
  Set<int> numbers2 = {1, 2, 3, 4}; // unique
  numbers2.add(1);
  numbers2.add(1);
  numbers2.add(1);
  print(numbers2);
}
