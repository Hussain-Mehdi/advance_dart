void main(List<String> args) {
  // when we assign a value to Pure data type such as int or String that means we have locked the variable to only assign that specifi value
  // Actually we promised the variable that we will assign your specific value to you

  String name='foo';
  var address='';

  address=name;
  print(address);

}