import "package:uuid/uuid.dart";

const uuid = Uuid();

class Expense {
  final String id;
  final String title;
  final double amount; // 1.99
  final DateTime date;

  Expense({
    required this.title,
    required this.amount,
    required this.date,
  }) : id = uuid.v4(); //init list
}
