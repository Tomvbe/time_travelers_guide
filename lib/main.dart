import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:time_travellers_guide/colors.dart';

void main() => runApp(TheGuide());

class TheGuide extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return MaterialApp(
      title: 'The Time Travelers Guide',
      theme: ThemeData(
          primaryColor: background, scaffoldBackgroundColor: background
      ),
      home: MenuPage(),
    );
  }

}

class MenuPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: MainMenuWidget()
    );
  }

}

class MainMenuWidget extends StatefulWidget {
  MainMenuWidget({Key key}) : super(key: key);

  @override
  _MainMenuWidgetState createState() => _MainMenuWidgetState();
}

class _MainMenuWidgetState extends State<MainMenuWidget> {
  @override
  Widget build(BuildContext context) {

    return Text('hello');
  }

}