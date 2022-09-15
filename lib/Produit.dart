import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import '../Agglos.dart';
import '../Hourdis.dart';
import '../POUTRELLES_PRECONTRAINTES.dart';
import '../BORDURESETCANIVEAUX.dart';
import '../PAVES_AUTOBLOQUANTS.dart';
import '../DALLES.dart';

class Produit extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ProduitState();
  }
}

class ProduitState extends State<Produit> {
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: new AppBar(
          title: new Text('Produits'),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.indigo,
        ),
        body: ListView(
          children: [
            Card(
              semanticContainer: true,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Lottie.asset(
                'images/products.json',
                height: 250,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(0.0),
              ),
              elevation: 0.0,
              margin: EdgeInsets.all(9),
            ),
            Card(
              color: Colors.indigo,
                // margin: EdgeInsets.only(left: 20 ,right: 20),
                elevation: 0.0,
                //margin: EdgeInsets.only(top: 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90.0),
                ),
                margin: EdgeInsets.all(9),
                child: ListTile(
                  // leading: Icon(Icons.production_quantity_limits),
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new Agglos()));
                  },
                  title: Text(
                    "AGGLOS",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900),
                    textAlign: TextAlign.center,
                  ),
                )),
            Card(
              //margin: EdgeInsets.all(20),
              elevation: 0.0,
              // margin: EdgeInsets.only(top: 50),
              color: Colors.indigo,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(90.0),
              ),
              margin: EdgeInsets.all(9),
              child: ListTile(
                title: Text(
                  "HOURDIS",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w900),
                  textAlign: TextAlign.center,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new Hourdis()));
                },
              ),
            ),
            Card(
                elevation: 0.0,
                //margin: EdgeInsets.only(top: 50),
                color: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90.0),
                ),
                margin: EdgeInsets.all(9),
                child: ListTile(
                  title: Text(
                    "POUTRELLES PRECONTRAINTES",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900),
                    textAlign: TextAlign.center,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) =>
                                new POUTRELLES_PRECONTRAINTES()));
                  },
                )),
            Card(
                elevation: 0.0,
                //margin: EdgeInsets.only(top: 50),
                color: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90.0),
                ),
                margin: EdgeInsets.all(9),
                child: ListTile(
                  title: Text(
                    "BORDURES ET CANIVEAUX",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900),
                    textAlign: TextAlign.center,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new BORDURES()));
                  },
                )),
            Card(
                elevation: 0.0,
                //margin: EdgeInsets.only(top: 50),
                color: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90.0),
                ),
                margin: EdgeInsets.all(9),
                child: ListTile(
                  title: Text(
                    "PAVES AUTOBLOQUANTS",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900),
                    textAlign: TextAlign.center,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new Paves_autobloquants()));
                  },
                )),
            Card(
                elevation: 0.0,
                //margin: EdgeInsets.only(top: 50),
                color: Colors.indigo,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90.0),
                ),
                margin: EdgeInsets.all(9),
                child: ListTile(
                  title: Text(
                    "DALLES",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w900),
                    textAlign: TextAlign.center,
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        new MaterialPageRoute(
                            builder: (context) => new Dalles()));
                  },
                )),
          ],
          //padding: EdgeInsets.only(top: 20),
        ));
  }
}
