void main() {
  //customer class
  final customer = Customer("Khalid");
  customer.add(54.5);
  customer.add(12.2);
  print(customer.getPurchaseAmount());
  //loyalcustomer
  final loyalCustomer = LoyalCustomer("Khalid");
  loyalCustomer.add(54.5);
  loyalCustomer.add(12.2);
  print(loyalCustomer.getPurchaseAmount());
}

class Customer {
  String name;
  double _purchaseAmount = 0;

  Customer(this.name);

  void add(double price) {
    _purchaseAmount += price;
  }

  double getPurchaseAmount() {
    return _purchaseAmount;
  }
}

// creating a loyalCustomer class and then extends Customer class
class LoyalCustomer extends Customer {
  LoyalCustomer(super.name);
  @override // using override method
  double getPurchaseAmount() =>
      (super._purchaseAmount * 0.9); // we Give the loyalCustomer 10% discount
}
