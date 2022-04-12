import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/darkBackground.jpg"),
                fit: BoxFit.fitHeight)),
        child: Padding(
          padding: const EdgeInsets.only(top: 40, left: 20),
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage("images/moonKnight.jpg"),
                  ),
                  //SizedBox(width: 20,),  //we can also provide padding by using sizedbox
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "I am Chandra Prabhat",
                          style: GoogleFonts.roboto(
                              fontWeight: FontWeight.w500,
                              fontSize: 24,
                              color: Colors.white),
                          //style: TextStyle(fontSize: 20,fontFamily: "font/Roboto-Medium.ttf"),
                        ),
                        Text("App Developer",
                            style:
                                TextStyle(fontSize: 018, color: Colors.white))
                      ],
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 35),
                child: Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.school_rounded,
                            size: 35,
                            color: Colors.greenAccent,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("B.tech I.T",
                              style: GoogleFonts.robotoMono(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Colors.white))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(Icons.collections_bookmark_rounded,
                              size: 35, color: Colors.greenAccent),
                          SizedBox(
                            width: 10,
                          ),
                          Text("Worked with flutter and Kotlin",
                              style: GoogleFonts.robotoMono(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Colors.white))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(Icons.location_on,
                              size: 35, color: Colors.greenAccent),
                          SizedBox(
                            width: 10,
                          ),
                          Text("I am from Uttar Pradesh",
                              style: GoogleFonts.robotoMono(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Colors.white))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.email_rounded,
                            color: Colors.greenAccent,
                            size: 35,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text("18327@iiitu.ac.in",
                              style: GoogleFonts.robotoMono(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Colors.white))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          Icon(Icons.phone,
                              size: 35, color: Colors.greenAccent),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                              """Ph: 8580511772 or \nchandraprabhat98@gmail.com""",
                              style: GoogleFonts.robotoMono(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                  color: Colors.white))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "About myself dnskjvns vsdjvk dsjvk dsvibdsnvd svlsdbnvidsn dsjfdv blnsdv zdfdg cieo fcd",
                  style:
                      GoogleFonts.robotoMono(fontSize: 18, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 75,
              ),
              Text("Created by Chandra",
                  //style: TextStyle(fontSize: 22, color: Colors.white))
                  style:
                      GoogleFonts.robotoMono(fontSize: 18, color: Colors.white))
            ],
          ),
        ),
      ),
    );
  }
}
