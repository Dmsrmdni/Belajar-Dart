import 'dart:ffi';

void main(List<String> args) {
  var name = "Dimas Ramdani";

  print(name);
  print(name);

  name = "Putri Novitasari";
  print(name);
  print(name);

  final namaLengkap = "Dimas Ramdani";

  print(namaLengkap);

  final Array1 = [1, 2, 3];
  const Array2 = [1, 2, 3];

  Array1[0] = 10;
  // Array2[0] = 10;
  print(Array1);
  print(Array2);

  late var value = getValue();

  print(value);
}

String getValue() {
  print("getValue() di panggil");
  return "Dimas Ramdani";
}
