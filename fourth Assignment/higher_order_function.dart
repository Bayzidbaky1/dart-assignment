import 'dart:async';

void main(List<String> args) {
  mainFunction() {
    print("Call higher order function");
  }

  higherOrder(mainFunction);
}

//higher order function

higherOrder(Function function) {
  function();
}
