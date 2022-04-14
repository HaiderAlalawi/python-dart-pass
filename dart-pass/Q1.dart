main() {
  var hour = DateTime.now().hour; //We can't use const because we can't change it's value so The error is causing because DateTime.now() can never be const it will change value of DateTime.now().
  print(hour);
}