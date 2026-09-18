enum OrderStatus {
  pending,
  shipped,
  delivered,
}

void displayOrderStatus(OrderStatus status) {
  switch (status) {
    case OrderStatus.pending:
      print("Order placed");
      break;
    case OrderStatus.shipped:
      print("Order shipped!");
      break;
    case OrderStatus.delivered:
      print('Order delivered');
      break;
  }
}

void main() {
  OrderStatus s1 = OrderStatus.pending;
  OrderStatus s2 = OrderStatus.shipped;
  OrderStatus s3 = OrderStatus.delivered;

  displayOrderStatus(s1);
  displayOrderStatus(s2);
  displayOrderStatus(s3);
}