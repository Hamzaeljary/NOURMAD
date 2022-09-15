import 'package:flutter/material.dart';
class BORDURES extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return BORDURESState();
  }
}
class BORDURESState extends State<BORDURES> {
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        centerTitle: true,
        title: new Text('BORDURES ET CANIVEAUX'),
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
                  child: Image.asset('images/B-TR.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-TR',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('BORDURE RONDIN',style: TextStyle(color: Colors.white),textAlign:TextAlign.center,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/B-TJC.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-TJC',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('BORDURE  JARDINIERE COURT',style: TextStyle(color: Colors.white),textAlign:TextAlign.center,),
                    ],
                  ),
                  
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/B-T4.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-T4',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('BORDURE T4-30X20X100',style: TextStyle(color: Colors.white),textAlign:TextAlign.center,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/B-T3.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-T3',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('BORDURE T3-28X17X100',style: TextStyle(color: Colors.white),textAlign:TextAlign.center,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/B-T2.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-T2',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('BORDURE T2 25x15x100',style: TextStyle(color: Colors.white),textAlign:TextAlign.center,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/B-T1.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-T1',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('BORDURE T1 20x12x100',style: TextStyle(color: Colors.white),textAlign:TextAlign.center,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/B-T0.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-T0',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('BORDURE T0 7x20x100',style: TextStyle(color: Colors.white),textAlign:TextAlign.center,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
            color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/B-CANV-CS2.png',cacheHeight: 55),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-CANV-CS2',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('Caniveau CS2',style: TextStyle(color: Colors.white),textAlign:TextAlign.center,),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Card(
           color: Colors.indigo,
            elevation: 0.0,
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 18.0 / 11.0,
                  child: Image.asset('images/B-CANV-CC1.png',cacheHeight: 55),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('B-CANV-CC1',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('Caniveau CC1',style: TextStyle(color: Colors.white),textAlign: TextAlign.center,),
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
