//Functional programming / nested function

void main(List<String> args) {
  onFunction();
}

onFunction() {
  countFun() {
    print(10 + 10);
  }

  countFun();
}
