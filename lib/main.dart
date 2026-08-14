import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Reminders'),
        ),
        body: const Column(
          children: [
            ListTile(
              leading: Icon(
                Icons.check_circle,
                color: Colors.green
                ),
              title: Text(
                'Practice Flutter',
              ),
              subtitle: Text('Today'),
            ),
            ListTile(
              leading: Icon(
                Icons.circle_outlined,
              ),
              title: Text(
                'Buy groceries',
              ),
              subtitle: Text(
                'Tommorow',
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
