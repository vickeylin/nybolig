import 'package:flutter/material.dart';
import 'package:http/http.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title:Text('Nybolig'),),
        bottomNavigationBar:Padding(
          padding:const EdgeInsets.all(8.0),
          child:RaisedButton(
            child: new Text("Fetch Data"),
            onPressed:  () => null,
          ),
        ),
        body: Center(child: Text('text'))
      )
    );
  }
}

class MainFetchData extends StatefulWidget{
  @override
  _MainFetchDataState createState() => _MainFetchDataState();
}

class _MainFetchDataState extends State<MainFetchData>{
  @override
  Widget build(BuildContext context){
    return Container();
  }
}

