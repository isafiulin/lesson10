// import 'dart:io';

// void main() {
//   binarySearch(1, 100);
// }

// binarySearch(int min, int max) {
//   // int min = 1;
//   // int max = 100;
//   int mid = (min + max) ~/ 2;
//   int counter = 1;

//   print('Ваше число $mid?');

//   String answer = stdin.readLineSync()!;

//   while (answer != "yes") {
//     if (answer == 'greater') {
//       counter++;
//       min = mid;
//       mid = (min + max) ~/ 2;

//       print('Ваше число $mid?');
//       answer = stdin.readLineSync()!;
//     } else if (answer == 'less') {
//       counter++;
//       max = mid;

//       mid = (min + max) ~/ 2;

//       print('Ваше число $mid?');
//       answer = stdin.readLineSync()!;
//     } else if (answer == 'yes') {
//       print("debug");
//       counter++;
//     } else {
//       print('введите корректные данные');
//       answer = stdin.readLineSync()!;
//     }
//   }

//   print("выполнено шагов $counter");
//   print('Ваше число $mid');
// }

// 70?


import 'dart:io';

void main() {
  binarySearch(1, 100);
}

binarySearch(int min, int max) {
  // int min = 1;
  // int max = 100;
  int mid = (min + max) ~/ 2;
  int counter = 0;

  // print('Ваше число $mid?');

  String answer = '';

  while (answer != "yes") {
    print('Ваше число $mid?');
    answer = stdin.readLineSync()!;

    if (answer == 'greater') {
      counter++;
      min = mid;
      mid = (min + max) ~/ 2;
    } else if (answer == 'less') {
      counter++;
      max = mid;
      mid = (min + max) ~/ 2;
    } else if (answer == 'yes') {
      print("debug");
      counter++;
    } else {
      print('введите корректные данные');
      answer = stdin.readLineSync()!;
    }
  }

  print("выполнено шагов $counter");
  print('Ваше число $mid');
}

//70?