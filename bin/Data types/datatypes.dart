void main(List<String> args) {
  const Map<String,String> someMap={'foo':'bar'};
  print(someMap['foo']);

  const Set<int> someSet={1,2,4,5};
  print(someSet.length);

  const dynamic someNull=null;
  print(someNull);

  const Symbol someSymbol = #someNull;
print(someSymbol);

}