import 'package:intl/intl.dart';

class AppFormat{
  static String formatCurrency(double amount) {
    NumberFormat formatter = NumberFormat.currency(locale: 'ru', symbol: '₽', decimalDigits: 0);
    return formatter.format(amount);
  }
}