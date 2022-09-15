import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

class Contact extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return ContactState();
  }
}

class ContactState extends State<Contact> {
  final String lat = "25.3622";
  final String lng = "86.0835";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Contact'),
          centerTitle: true,
          backgroundColor: Colors.indigo,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Lottie.asset(
                'assets/contactus.json',
                height: 250,
              ),
            Card(
              color: Colors.indigo,
              shape: RoundedRectangleBorder(
               // side: new BorderSide(color: Colors.blue, width: 2.0),
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(13.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.email_outlined, color: Colors.white,),

                    SizedBox(width: 5,),
                    InkWell(
                      onTap:  _launchEmail,
                      child: Text('Open email',style: TextStyle(
                          color: Colors.white
                      ),),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.indigo,
              shape: RoundedRectangleBorder(
                //side: new BorderSide(color: Colors.blue, width: 2.0),
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Padding(
                padding: const EdgeInsets.all(13.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.navigation_outlined, color: Colors.white,),

                    SizedBox(width: 5,),
                    InkWell(
                      onTap:  _launchMap,
                      child: Text('Open map',style: TextStyle(
                          color: Colors.white
                      ),),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }

  _launchMap() async {
    final String googleMapsUrl = "https://goo.gl/maps/QEYzJdqeBeCgzPee9";
    final String appleMapsUrl = "https://goo.gl/maps/QEYzJdqeBeCgzPee9";

    if (await canLaunch(googleMapsUrl)) {
      await launch(googleMapsUrl);
    }
    if (await canLaunch(appleMapsUrl)) {
      await launch(appleMapsUrl, forceSafariVC: false);
    } 
  }

  _launchEmail() async {
    launch(
        "mailto:eljaryhamza850@gmail.com");
  }
}