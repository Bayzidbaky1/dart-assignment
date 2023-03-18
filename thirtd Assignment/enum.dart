
//enum 

main(List<String> args) {
  final data = Data.Two;

  switch (data) {
    case Data.One:
      print("The number is One");

      break;

    case Data.Two:
      print("The number is Two");

      break;

    case Data.Three:
      print("The number is Three");

      break;
    default:print("nothis");
  }
}

enum Data {
  One,
  Two,
  Three,
}
