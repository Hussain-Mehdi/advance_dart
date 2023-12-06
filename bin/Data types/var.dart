void main(List<String> args) {

  // var allow both mutation, you can assign new value to variable and you can change the value variable 
  // var data type is determined on compile time

  var address = "123 main str";
  print(address);
  address = '503 main st';
  print(address);
  address=address.replaceAll('main', 'changed');
  print(address);
}