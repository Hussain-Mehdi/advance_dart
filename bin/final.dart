void main(List<String> args) {

  // Final can not be assinged new value but it internal value can be changed
  
  final age =[1,2,4,5];
  print(age);
age.remove(1);
  print(age);
}