import 'package:flutter/material.dart';
class Dalles extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DallesState();
  }
}
class DallesState extends State<Dalles> {
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        centerTitle: true,
        title: new Text('DALLES'),
        elevation: 0.0,
        backgroundColor: Colors.indigo,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(16.0),
        childAspectRatio: 8.0 / 9.0,
        children: <Widget>[
          Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/DC.jpg',cacheHeight: 100),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(16.0, 12.0, 16.0, 8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('DC 50x50',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('Casablanca',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],
                  ),
                ),
              ],
            ),
          ),]
      ),
      
    );
  }
}
