import 'package:flutter/material.dart';
//import 'package:lottie/lottie.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Accuile.dart';
class start extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return startState();
    return createState();
  }
}
class startState extends State<start> {
  int currentIndex = 0;
  late PageController _controller;
  @override
  
  void initState() {
    _controller = PageController(initialPage: 0);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              controller: _controller,
              itemCount: contents.length,
              onPageChanged: (int index) {
                setState(() {
                  currentIndex = index;
                });
              },
              itemBuilder: (_, i) {
                return Padding(
                  padding: const EdgeInsets.all(30),
                  child: ListView(
                    children: [
                      SvgPicture.asset(
                        contents[i].image,
                        height: 280,
                      ),
                      Text(
                        contents[i].title,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          height: 2,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 55),
                      
                      Text(
                        contents[i].discription,
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16
                        ),
                      )
                    ],
                  ),
                );
              },
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                contents.length,
                    (index) => buildDot(index, context),
              ),
            ),
          ),
          Container(
            height: 40,
            margin: EdgeInsets.all(40),
            width: double.infinity,
            child: TextButton(
              child: Text(
                  currentIndex == contents.length - 1 ? "Continue" : "Next"),
              onPressed: () {
                if (currentIndex == contents.length - 1) { // continue page 2
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (_) => Accueil(),
                    ),
                  );
                }
                _controller.nextPage(
                  duration: Duration(milliseconds: 90), // time to next 
                  curve: Curves.bounceIn,
                );
              },
              ),
            ),
        ],
      ),
    );
  }
  Container buildDot(int index, BuildContext context) {
    return Container(
      height: 10, 
      width: currentIndex == index ? 25 : 10,
      margin: EdgeInsets.only(right: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Theme.of(context).primaryColor,
      ),
    );
  }
}

class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent({required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'STE NOURMAD',
      image: 'images/stenourmad.svg',
      discription: "Née en 2013, STE NOURMAD, compte principalement trois domaines d’activités à savoir d’une part la production de préfabriqués en béton notamment les pavés, les dalles, les bordures de trottoirs et les agglos "
  ),
  UnbordingContent(
      title: 'PRODUIT',
      image: 'images/Produit2.svg',
      discription: "Les produits Ménara Préfa sont aujourd’hui reconnus et très demandés à l’échelle tant régionale que nationale. Si cela est rendu possible c’est principalement grâce à la grande force de frappe de la filiale. Ménara Préfa dispose d’une très grande capacité de production"
  ),
  UnbordingContent(
      title: 'GROUPE',
      image: 'images/Group.svg',
      discription: "Ménara Holding est un groupe multidisciplinaire à plus de 1600 collaborateurs, présent dans 6 villes du pays. Fondé par Feu Abderramane ZAHID, le groupe a aujourd’hui à sa tête, Mohamed ZAHID, ainé de la deuxième génération."
  ),
];
