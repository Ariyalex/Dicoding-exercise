void main () {
  var contoh1 = kali(2);
  contoh1();
  contoh1();
}
// Closure adalah fungsi yang dapat mengakses variabel yang berada di luar fungsinya.
Function kali(base) {
  var count = 2;

  return () => print("value is ${base * count++}");
}