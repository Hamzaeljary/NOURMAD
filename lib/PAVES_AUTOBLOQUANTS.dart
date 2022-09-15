import 'package:flutter/material.dart';
class Paves_autobloquants extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Paves_autobloquantsState();
  }
}
class Paves_autobloquantsState extends State<Paves_autobloquants> {
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        title: new Text('PAVES AUTOBLOQUANTS'),
        centerTitle: true,
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
                  child: Image.asset('images/PVFES.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV FES',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('Fes',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVKM.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV KM',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('Kelaat Megouna',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVMohammedia.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV Mohammedia',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('Mohammedia',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVMENARA.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV MENARA',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('Menara',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVMARRAKECH.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV MARRAKECH',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('MARRAKECH',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVIFRANE.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV IFRANE',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('IFRANE',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVCHEFCHAON.png',cacheHeight: 94),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV CHEFCHAON',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('CHEFCHAON',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVOuarzaza.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV Ouarzazate',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('Ouarzazate',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVSAFI.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV SAFI',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('SAFI',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVSEFROU.png',cacheHeight: 100),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV SEFROU',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('SEFROU',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVTANGER.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PVTANGER',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('TANGER',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
                  child: Image.asset('images/PVTETOUAN.png',cacheHeight: 95),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('PV TETOUAN',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      const SizedBox(height: 8.0),
                      Text('TETOUAN',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.white),),
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
