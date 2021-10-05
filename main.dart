# Dashboard-Sementara


import 'dart:ui';

import 'package:flutter/material.dart';

void main () => runApp(
  MaterialApp(
    home:Dashboard(),
  ) //MaterialApps
);

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccentrange,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Padding(
                padding: EdgeInsets.symmetric(vertical: 22.0, horizontal: 26.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget> [
                  Icon(Icons.menu, color: Colors.white,size:48.0 ,),
                  Image.asset("Assets/Profil.png",width: 48.0,)
                ],

              ),
            ),
            Padding(padding: EdgeInsets.symmetric(vertical: 26.0, horizontal: 36.0),
              child: Text("Selamat Datang di Pantauang\nSilahkan pilih opsi",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0
              ),
              ),
            ),
            Padding(padding: EdgeInsets.all(18.0),
              child: Center(
                child: Wrap(

                  children: <Widget>[
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(255, 21, 21, 21),
                        child: Padding(
                            padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.asset('Assets/scan.png',width: 64.0,),
                              SizedBox(
                                height: 10.0,
                              )
                              Text(
                                "Scan Struk",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(255, 21, 21, 21),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.asset('Assets/setting.png',width: 64.0,),
                              SizedBox(
                                height: 10.0,
                              )
                              Text(
                                "Setting",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18.0
                                ),
                              ),
                              SizedBox(
                                height: 5.0,
                              ),

                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
