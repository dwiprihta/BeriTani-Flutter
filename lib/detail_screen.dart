import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Toko Petani',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primarySwatch: Colors.blue,
      ),
      home: DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body : SafeArea(
        child :Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/farm-house.jpg'),
            Container(
            margin: EdgeInsets.all(16.0),
            child: Text(
                'Toko Petani Indonesia',
                textAlign: TextAlign.center,
                style : TextStyle (
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                )
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child :Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children :<Widget>[
                  Column (
                    children :<Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height:12.0),
                      Text('Open Everyday'),
                    ],
                  ),

                  Column (
                    children :<Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height:12.0),
                      Text('Open Everyday'),
                    ],
                  ),

                  Column (
                    children :<Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height:12.0),
                      Text('Open Everyday'),
                    ],
                  ),
                ],
              ),
            ),
            Container (
              margin: EdgeInsets.symmetric(vertical: 16.0, horizontal:12.0 ),
              child:Text (
                'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
                textAlign: TextAlign.center,
              )
            ),
          ],
        ),
      ),
    );
  }
}