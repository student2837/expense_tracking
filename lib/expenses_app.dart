import 'package:flutter/material.dart';
import 'models/expense.dart';

class ExpensesApp extends StatefulWidget {
  const ExpensesApp({super.key});

  @override
  State<ExpensesApp> createState() => _ExpensesAppState();
}

class _ExpensesAppState extends State<ExpensesApp> {
  final List<Expense> _registeredExpensesList = [
    Expense(
      amount: 5,
      date: DateTime.now(),
      title: 'Burger',
      category: Category.food,
    ),
    Expense(
      amount: 12.5,
      date: DateTime.now(),
      title: 'Taxi Ride',
      category: Category.travel,
    ),
    Expense(
      amount: 30.00,
      date: DateTime.now(),
      title: 'Cinema Tickets',
      category: Category.leisure,
    ),
    Expense(
      amount: 18.00,
      date: DateTime.now(),
      title: 'Work Lunch',
      category: Category.work,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Expense list will go here')),
    );
  }
}
