import 'dart:ffi';

import 'package:mobile_kuis1/mobile_kuis1.dart' as mobile_kuis1;

//Tugas1 

void main() {
  print('Hello word');

//Tugas2
  String name = 'joko anton jodi';

  print(name);
  print(name);
  print(name);

//Tugas3
  String firstName = 'joko';
  final lastName ='anton jodi';

  print(firsName);
  print(firsName);

//Tugas4 (1)
    var array1 = [1, 2, 3];
    List<int> array2 = [4, 5, 6];

    array1[0] = 100;
    array2[0] = 100;

    print(array1);
    print(array2);

//Tugas4 (2)
  int number1 = 100;
  double number2 = 100.5;

  print(number1);
  print(number2);

// Tugas5
  num number = 10;
  print(number);

  number = 10.5;
  print(number);

//Tugas6
  String firstName = 'joko';
  String LastName = 'anton jodi';

  var fullName = '$firstName ${LastName}';

  print(fullName);

//Tugas7
  var text = 'ini \'OPTIMAL\' \$sekali';
  print(text);

//Tugas 8
  var name1 = firstName + lastName;
  var name2 = 'joko' 'anton' 'jodi';
  print(name1);
  print(name2);

//Tugas 9
  var name1 = firstName + " " + lastName;
  var name2 = 'joko' 'anton' 'jodi';
  print(name1);
  print(name2);

//Tugas 10
  var kalimat_panjang = ''''
  ini 
  saya punya
  proyek dart
  banyak ''';
  print(kalimat_panjang);
}

