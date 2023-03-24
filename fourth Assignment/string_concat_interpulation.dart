void main(List<String> args) {
  //String concat & interpolation
  String one = "Nothing";
  String two = "is ";
  String three = "impossible";
  String four = "if you";
  String five = "try hard";

  print('$one $two $three $four $five');

  List<String> list = [
    "Nothing",
    "is",
    "Impossible",
  ];

  print(list.join());
  print(list.join(" "));

  print(one+" "+two+" "+three+" "+four+" "+five+" "); // Assignment

}
