import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text('Flutter Buttons'),
      ),
      body:/* TextButton(
        child: Text('Click here!'),
        onPressed: (){
          print('Text button clicked!!');
        },
        onLongPress: (){
          print('Long Pressed...Entered Xander chat');
        },
      ),
      ElevatedButton(
        child: Text('Eleveted Button'),
        onPressed: () {
          print('Elevated button pressed');
        }
    ) */
      OutlinedButton(
        child: Text('Outlined Button'),
        onPressed: (){
          print('Outlined Button got clicked!');
        },
      )
    );
    }
}
