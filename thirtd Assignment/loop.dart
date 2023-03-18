main(List<String> args) {
  //For loop
  for (int i = 0; i < 5; i++) {
    print('Bayzid');
  }

  //Fore In loop

  var data = [1, 2, 3, 4, 5, 6];

  for (var number in data) {
    print(number);
  }

  //Fore each loop

  var Num = ["One", "Two", "Three"];

  Num.forEach((var datas) {
    print(datas);
  });

  //while loop

  var mydata = 4;
  var i = 1;
  while (i <= mydata) {
    print("Find Data");
    i++;
  }

  //Do while loop

  var info = 5;
  var j = 0;

  do {
    print("Done");
    j++;
  } while (j <= info);
}
