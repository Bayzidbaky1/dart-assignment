void main() {
  //If else condition

  int age = 22;

  if (age > 22) {
    print("Greter than my age");
  } else if (age == 22) {
    print("its my age ");
  } else {
    print("less than my age");
  }

  //Switch case,

  switch (age) {
    case 25:
      print("Greater than my age");
      break;

    case 21:
      print("less than my age");
      break;

    case 22:
      print("its my age");
      break;
    default:
      print("age not match any case");
  }
}
