void main(List<String> args) {
  try {
    opNameFun(first, second, {third}) {
      print(first + second);
      print(third);
      print(first+second+third);
      
    }

    opNameFun(1, 2);
    opNameFun("byzid", "baky");
    opNameFun("sadia", "islam", third: "icon");
  } catch (e) {
    print(e);
  }

  print("saami");
}
