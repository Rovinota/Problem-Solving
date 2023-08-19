void main() {
  List<double> items_price = [12.99, 8.75, 21.50, 5.00];
  double tax_rate = 0.08;
  double total = 0;
  for (double price in items_price) {
    total += price;
  }
  double tax_amount = total * tax_rate;
  double Answer = tax_amount + total;
  print('Total Cost: \$${Answer.toStringAsFixed(2)}');
}
