import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'SECUNDARIA 128',
      home: MyHomePage(title: 'SECUNDARIA'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          //primera pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  'https://raw.githubusercontent.com/MarcoRamirez2006/imggihub/main/DIARIO.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            "UNIFORME",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.arrow_circle_right),
                          Text('uniformes'),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          //Segunda pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  'https://raw.githubusercontent.com/MarcoRamirez2006/imggihub/main/ins.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'INSCRIPCIONES',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Icon(Icons.drive_eta),
                          Text(
                            'inscripciones',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          //Tercera pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  'https://raw.githubusercontent.com/MarcoRamirez2006/imggihub/main/mat.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'MATERIAS',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Text(
                            'materias',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          //Cuarta pagina
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.network(
                  '',
                  fit: BoxFit.cover,
                ),
              ),
              const Center(
                child: SizedBox(
                  width: 150,
                  height: 200,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(20),
                      child: Column(
                        children: [
                          Text(
                            'TALLERES',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Divider(
                            thickness: 2,
                            height: 25,
                          ),
                          Text(
                            'TALLERES',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
