import 'package:flutter/material.dart';
import 'package:beritani/detail_screen.dart';

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
        child: SingleChildScrollView(
        child :Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.asset('images/farm-house.jpg'),
            Container(
            margin: EdgeInsets.all(16.0),
            child: Text(
                'Toko Pertanian Sahabat',
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
            Container(
              margin: EdgeInsets.symmetric(vertical: 50.0, horizontal:12.0 ),
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  ClipRRect (
                    borderRadius: BorderRadius.circular(20),
                      child:Padding(
                        padding: const EdgeInsets.all(4.0),
                          child: Image.network('https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'),
                        ),
                    ),

                    ClipRRect (
                    borderRadius: BorderRadius.circular(20),
                      child:Padding(
                        padding: const EdgeInsets.all(4.0),
                          child: Image.network('https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg'),
                        ),
                    ),

                    ClipRRect (
                    borderRadius: BorderRadius.circular(20),
                      child:Padding(
                        padding: const EdgeInsets.all(4.0),
                          child: Image.network('https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'),
                        ),
                    ),
                    
                ],
              ),
            ),
          ],
        ),
        ),
      ),
    );
  }
}