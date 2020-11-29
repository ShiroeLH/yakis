import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Created for Hackathon',
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

**Contributors**
Aberin, Charisse
Babila, Bryan
Delos Reyes, Rey Christian
Maglasang, Jerico
""";

}
