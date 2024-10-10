import 'package:flutter/material.dart';
import 'package:untitled6/contacts_home_screen.dart';

void main() {
  runApp(ContactsApp());
}

class ContactsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts App',
      home: ContactsHomePage(),
    );
  }
}
