 import 'package:flutter/material.dart';
class POUTRELLES_PRECONTRAINTES extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return POUTRELLES_PRECONTRAINTESState();
  }
}
class POUTRELLES_PRECONTRAINTESState extends State<POUTRELLES_PRECONTRAINTES> {
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        centerTitle: true,
        title: new Text('POUTRELLES PRECONTRAINTES'),
        elevation: 0.0,
        backgroundColor: Colors.indigo,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.all(16.0),
        childAspectRatio: 8.0 / 9.0,
        children: [
           Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/PMP+.jpg',cacheHeight: 100),
                ),
                Center(
                   child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PMP+',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('PMP+',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
