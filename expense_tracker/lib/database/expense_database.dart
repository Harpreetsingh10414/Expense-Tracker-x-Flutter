import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
// import 'package:expensetute/models/expense.dart';

class ExpenseDatabase extends ChangeNotifier
{

  static late Isar isar;
  List<Expense> _allExpenses = [];

}