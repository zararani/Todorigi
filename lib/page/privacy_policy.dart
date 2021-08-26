import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'About',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black26),
        brightness: Brightness.light,
        backgroundColor: Colors.white,
      ),
      body: Markdown(data: _PRIVACY_POLICY),
    );
  }

  static const _PRIVACY_POLICY = """

With Todorigi app, you can keep track of everything – from simple errands like shopping, to your most ambitious projects – start getting things done.

A todo list you’d actually stick to because it's so simple and easy to use.
▸ Easily add and remove tasks
▸ Organize tasks under categories.
▸ Personalize task category using color and icon.

Thats it! Keep it simple stupid.


Happy Todorigi! :)
""";
}
