import 'package:flutter/material.dart';
class Agglos extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AgglosState();
  }
}
class AgglosState extends State<Agglos> {
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        title: new Text('Agglos'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
        elevation: 0.0,
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
                  child: Image.asset('images/AG7.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('AG7',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('AGGLOS 07X20X50',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            elevation: 0.0,
            color: Colors.indigo,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/AG-B.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('AG-B',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('AGGLOS BANCHER',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],
                  ),
                  
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            clipBehavior: Clip.antiAlias,
            elevation: 0.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/AG10.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('AG10',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('AGGLOS 10X20X50',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            clipBehavior: Clip.antiAlias,
            elevation: 0.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/AG15.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('AG15',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('AGGLOS 15X20X50',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            clipBehavior: Clip.antiAlias,
            elevation: 0.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/AG20.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('AG20',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('AGGLOS 20X20X50',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            elevation: 0.0,
            color: Colors.indigo,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/AG25.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('AG25',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('AGGLOS 25X20X50',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      
    );
  }
}
