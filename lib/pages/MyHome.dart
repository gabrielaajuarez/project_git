import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
@override


  class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar (
      title: Text(title),
    ),
    body: Center(
    child: Column (
    children: [
    IconButton(
    icon: const Icon(Icons.volume_up),
    tooltip: 'Increase volume by 10',
    onPressed: () {
    setState(() {
    _volume += 10;
    });
    },
    ),
    Text('Volume : $_volume'),
    ],
    )
    )
    }

    //TODO: implement build
    throw UnimplementedError();
  }
}