import 'package:expandable/expandable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:lottie/lottie.dart';
class SavoirFaire extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SavoirFaireState();
  }
}

class SavoirFaireState extends State<SavoirFaire> {
  static final text =
      "Les produits NOURMAD sont aujourd’hui reconnus et très demandés à l’échelle tant régionale que nationale. Si cela est rendu possible c’est principalement grâce à la grande force de frappe de la filiale. Ménara Préfa dispose d’une très grande capacité de production. En effet les 5 sites de production répartis entre Marrakech, El Kelaa des Sraghna, Khouribga, Safi et Beni Mellal totalisent plus de 18 unités de production. Ainsi ce sont 6 presses produisant plus 220 000 blocs creux (Agglos, Hourdis), plus 3 500mètrses carrés d’autobloquants et plus 4 000 mètres linéaires de bordures par jour. De même Ménara Préfa dispose de 6 Centrales à béton lui permettant de produire jusqu'à 7 000 m3 de béton prêt à l’emploi par jour. Enfin, on compte 3 unités de production de poutrelles permettant de produire jusqu'à 23 500 mètres linéaires par jour, soit 14 000 mètres carrés de plancher, ainsi que 3 stations de recyclage des rebus béton et de clarification des eaux. Ainsi, cette capacité de production permet à NOURMAD de répondre aux besoins des très grands projets sans pour autant négliger les entrepreneurs locaux. "
      "Néanmoins, ce qui caractérise NOURMAD, ce n’est pas seulement ses unités de production. En effet, NOURMAD se distingue d’une part par le savoir-faire de ses équipes toutes formées aux protocoles de sécurité et aux exigences de qualité et par son implantation géographique stratégique d’autre part. Enfin, la grande diversité de ses gammes de produits en fait un partenaire privilégié. Ainsi, NOURMAD dispose d’une grande variété de choix en matière de préfabriqués en béton. Autant d’éléments et de facteurs qui lui permettent de répondre aux attentes de ses clients tout en se différenciant sur le marché.";
 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: Text("Savoir Faire"),
        centerTitle: true,
        elevation: 0.0,
      ),
      body:ListView(
          children: [
            buildCard('', 'images/shopping.json'),],
        ),
    );
  }
  Widget buildCard(String title, String image) => Padding(
      padding: EdgeInsets.all(10),
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
            ),
            collapsed: Text(
              text,
              style: TextStyle(fontSize: 18),
            ),
            expanded: Text(
              List.generate(1, (_) => text).join('\n\n'),
              style: TextStyle(fontSize: 18),
            ),
            builder: (_, collapsed, expanded) =>Padding(
                padding: EdgeInsets.all(10).copyWith(top: 0),
                child: Expandable(
                  collapsed: collapsed,
                  expanded: expanded,
                ),
            ),
          )
        ],
      )));
}