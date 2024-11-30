import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LAB03',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
          useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('My BSO flutter app')),
        ),
        body: Center(
            child: Column(
          children: [
            Container(
                height: 50,
                width: double.infinity,
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Color(0xFFFFFFFF)),
                    left: BorderSide(color: Color(0xFFFFFFFF)),
                  ),
                ),
                margin: const EdgeInsets.only(bottom: 5),
                child: Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: <Widget>[
                      Container(
                          margin: const EdgeInsets.only(right: 20),
                          child: CircleAvatar(
                            // Display the Flutter Logo image asset.
                            foregroundImage:
                                Image.asset('images/BOM.png', width: 100.0, height: 100.0).image,
                          )),
                      const Text('Piyawat wangyat'),
                    ],
                  ),
                )),
            Container(
                height: 50,
                width: double.infinity,
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Color(0xFFFFFFFF)),
                    left: BorderSide(color: Color(0xFFFFFFFF)),
                  ),
                ),
                margin: const EdgeInsets.only(bottom: 5),
                child: Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: <Widget>[
                      Container(
                          margin: const EdgeInsets.only(right: 20),
                          child: CircleAvatar(
                            // Display the Flutter Logo image asset.
                            foregroundImage:
                                Image.asset('images/OHM.png', width: 100.0, height: 100.0).image,
                          )),
                      const Text('Jessada naka'),
                    ],
                  ),
                )),
            Container(
                height: 50,
                width: double.infinity,
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Color(0xFFFFFFFF)),
                    left: BorderSide(color: Color(0xFFFFFFFF)),
                  ),
                ),
                margin: const EdgeInsets.only(bottom: 5),
                child: Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: <Widget>[
                      Container(
                          margin: const EdgeInsets.only(right: 20),
                          child:  CircleAvatar(
                            // Display the Flutter Logo image asset.
                            foregroundImage:
                                Image.asset('images/SMART.png', width: 100.0, height: 100.0).image,
                          )),
                      const Text('Natnawat panisarasirikul'),
                    ],
                  ),
                )),
            Container(
                height: 50,
                width: double.infinity,
                decoration: const BoxDecoration(
                  border: Border(
                    top: BorderSide(color: Color(0xFFFFFFFF)),
                    left: BorderSide(color: Color(0xFFFFFFFF)),
                  ),
                ),
                margin: const EdgeInsets.only(bottom: 5),
                child: Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    children: <Widget>[
                      Container(
                          margin: const EdgeInsets.only(right: 20),
                          child: CircleAvatar(
                            // Display the Flutter Logo image asset.
                            foregroundImage:
                                Image.asset('images/JUNE.png', width: 100.0, height: 100.0).image,
                          )),
                      const Text('Thidarat onsanit'),
                    ],
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
