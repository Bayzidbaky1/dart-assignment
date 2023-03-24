void main(List<String> args) {
  //exception handiling

  print("Nothing");
  try {
    int result = int.parse("10 a");

    print(result);
  } catch (e) {
    print(e);
  }

  print("ending point");
}
