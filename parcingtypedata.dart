void main() {
  String value = "17";
  var a = int.parse(value);
  var b = double.parse("0.98");
  var c = int.parse("13", radix: 6);
  print(b);

  String v1 = a.toString();
  String v2 = b.toString();
  String v3 = c.toString();
  print(b);
}
