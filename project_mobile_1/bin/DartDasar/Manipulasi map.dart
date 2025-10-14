void main() {
  var name = <String, String>{};

  name['first'] = 'Muhammad';
  name['middle'] = 'Akhdal';
  name['last'] = 'Khaslana';

  print(name['first']);

  name['middle'] = 'Ezio';
  print(name);

  name.remove('last');
  print(name);
}