void main() {
  String x = '120';
  String temp = '1000';

  var y = int.parse(x);
  assert(y == 120);

  var z = double.parse(temp);
  assert(z == 1000.0);
}