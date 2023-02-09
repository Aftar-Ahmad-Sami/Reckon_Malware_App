import 'package:flutter/material.dart';

class NotVerifiedAlertDialog extends StatelessWidget {
  const NotVerifiedAlertDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text("The Email is Not Verified"),
      content: const Icon(
        Icons.cancel,
        color: Colors.red,
        size: 60.0,
      ),
      actions: <Widget>[
        ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('OK'),
        ),
      ],
    );
  }
}
