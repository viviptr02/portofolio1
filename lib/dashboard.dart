import 'package:flutter/material.dart';
import 'package:flutter_application_3/dash2.dart';
import 'package:flutter_application_3/profil.dart';

void main() {
  runApp(const MaterialApp(
    home: Dashboard(),
  ));
}

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 247, 176, 176),
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: 40,
                  ),
                  Icon(
                    Icons.shop, 
                    color: Colors.black,
                    size: 40,
                  ),
                  // Icon(
                  //   Icons.person_2_outlined, 
                  //   color: Colors.black,
                  //   size: 40,
                  // ),



                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(18.0),
              child: Text(
                "Mutiara Shop",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.start,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Center(
                child: Wrap(
                  spacing: 20,
                  runSpacing: 20.0,
                  children: <Widget>[
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: const Color.fromARGB(255, 158, 156, 156),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                "assets/images/sport.jpg",
                                width: 64.0,
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              const Text(
                                "Hijab Sport",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "12 Items",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100),
                              )
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: Color.fromARGB(255, 134, 81, 231),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                "assets/images/plisket.jpg",
                                width: 64.0,
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              const Text(
                                "Pashmina",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "18 Items",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100),
                              )
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: const Color.fromARGB(255, 134, 81, 231),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                "assets/images/inner.jpg",
                                width: 64.0,
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              const Text(
                                "Pash Inner",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "28 Items",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100),
                              )
                            ],
                          ),
                        )),
                      ),
                    ),
                    SizedBox(
                      width: 160.0,
                      height: 160.0,
                      child: Card(
                        color: const Color.fromARGB(255, 158, 156, 156),
                        elevation: 2.0,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.0)),
                        child: Center(
                            child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: <Widget>[
                              Image.asset(
                                "assets/images/paris.jpg",
                                width: 64.0,
                              ),
                              const SizedBox(
                                height: 10.0,
                              ),
                              const Text(
                                "Hijab Paris",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20.0),
                              ),
                              const SizedBox(
                                height: 5.0,
                              ),
                              const Text(
                                "30 Items",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w100),
                              )
                            ],
                          ),
                        )),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Dashboard2(),
                            ));
                      },
                      style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                              vertical: 15, horizontal: 20),
                          backgroundColor:
                              const Color.fromARGB(255, 61, 61, 61)),
                      child: const Text(
                        'Halaman Selanjutnya',
                        style: TextStyle(fontSize: 12.0),
                      ),
                    ),

                    ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Profil(),
                        ));
                  },
                  child: const Text("Profile"))
                  ],
                ),
              ),
            )
          ],
        )));
  }
}
