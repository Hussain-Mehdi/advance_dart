void main(List<String> args) {

//Late only initialize value when it is called. For example given below we are not using value of myValue. 
//so it will no execute the method untill we assign use the value. so it will just print the "Function Called"


  late final myValue=getValue();
  print("Function called");
}

int getValue(){
  print("GetValue Called");
  return 10;
}