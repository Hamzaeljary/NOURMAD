import 'package:expandable/expandable.dart';
import 'package:lottie/lottie.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './Contact.dart';
import './SavoirFaire.dart';
import './Produit.dart';
class Accueil extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AccueilState();
  }
}

class AccueilState extends State<Accueil> {
  static final text =
      "Née en 2013, STE NOURMAD, compte principalement trois domaines d’activités à savoir d’une part la production de préfabriqués en béton notamment les pavés, les dalles, les bordures de trottoirs et les agglos ; d’autre part La livraison des produits carrières notamment par la livraison du sable lavée, gravette, sable sec concassé et tout venant, et enfin la production de béton prêt à l’emploi selon le besoin."
      "Un modèle qui a valu à la holding divers prix, labels et certificats. Ce sont donc une dizaine de filiales opérant dans des domaines variés mais néanmoins complémentaires à savoir principalement le BTP, le transport et les énergies renouvelables. Un groupe soucieux de l’environnement, animé par l’excellence et l’engagement.";
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0.0,
          title: Text('NOURMAD'),
          backgroundColor: Colors.indigo,
        ),
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            buildCard('STE Nourmad', 'assets/company.json'),
            buildCard('Le groupe', 'images/delivery.json'),],
        ),
        drawer: Drawer(
          elevation: 0.0,
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.indigo,
                ),
                padding: EdgeInsets.all(0),
                child: Image.asset(
                  'images/nmd.png',
                ),
              ),
              ListTile(
                title: const Text(
                  'Accueil',
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new Accueil()));
                },
                leading: Icon(
                  Icons.home,
                  color: Colors.indigo,
                  size: 30,
                ),
              ),
              ListTile(
                title: const Text('Produits'),
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new Produit()));
                },
                leading: Icon(
                  Icons.wallet_travel,
                  color: Colors.indigo,
                  size: 30,
                ),
              ),
              ListTile(
                title: const Text('Savoir Faire'),
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new SavoirFaire()));
                },
                leading: Icon(
                  Icons.wb_iridescent,
                  color: Colors.indigo,
                  size: 30,
                ),
              ),
              const Divider(
                color: Colors.indigo,
                height: 36,
                indent: 50.0,
                endIndent: 50.0,
              ),ListTile(
                title: const Text('Contact'),
                onTap: () {
                  Navigator.push(
                      context,
                      new MaterialPageRoute(
                          builder: (context) => new Contact()));
                },
                leading: Icon(
                  Icons.contact_page,
                  color: Colors.indigo,
                  size: 30,
                ),
              )
            ],
          ),
        ));
  }

  Widget buildCard(String title, String image ) => Padding(
      padding: EdgeInsets.all(30),
      child: Card(
        elevation: 0.0,
        clipBehavior: Clip.antiAlias,
          child: Column(
        children: [
          Lottie.asset(image),
          ExpandablePanel(
            header: Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              //softWrap: true,
              //maxLines: 1,
             // overflow: TextOverflow.ellipsis,
            ),
            collapsed: Text(
              text,
              maxLines: 12,
              style: TextStyle(fontSize: 18),
            ),
            expanded: Text(
              List.generate(1, (_) => text).join('\n'),
              textAlign: TextAlign.center,
             style: TextStyle(fontSize: 18),
            ),
            builder: (_, collapsed, expanded) =>Padding(
                padding: EdgeInsets.all(10).copyWith(top: 10),
                child: Expandable(
                  collapsed: collapsed,
                  expanded: expanded,
                ),
            ),
          )
        ],
      )));
}
