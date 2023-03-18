main(List<String> args) {
  
List<String> myList = ["A","B","C","D"];

print(myList);
print(myList.length);
print(myList[2]);

myList.add("E");
print(myList);

myList.addAll(["E","F","G"]);
print(myList);

myList.insert(2, "AA");
print(myList);

myList.insertAll(3, ["CC","DD","EE"]);
print(myList);

myList.removeAt(3);
print(myList);

myList.removeRange(0, 3);
print(myList);

myList.replaceRange(1, 3, ["One","Two","Three"]);
print(myList);
}