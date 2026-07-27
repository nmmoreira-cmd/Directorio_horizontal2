import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Directoriohorizontal(),
      ),
    );
  }
}


class Directoriohorizontal extends StatefulWidget {
  const Directoriohorizontal({super.key});

  @override
  State<Directoriohorizontal> createState() => _DirectoriohorizontalState();
}

class _DirectoriohorizontalState extends State<Directoriohorizontal> {
  bool feliz = true;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text("Directorio IST"),
        backgroundColor: const Color.fromARGB(255, 82, 249, 255),
        foregroundColor: Colors.black
       ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SizedBox(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Carlos.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Christian.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/David.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Fabian.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Joselyn.jpeg"),
                    radius: (60)),
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Mishell.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Vanessa.jpeg"),
                    radius: (60)),
                    
                  ],
                ),
              ),
            ),
            Divider(),
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(10),
                children: [
                  ListTile( 
                    trailing: IconButton(
                      onPressed: () {
                        setState(() {
                          feliz = !feliz;
                        });
                      },
                      
                      icon: Icon(feliz
                      ? Icons.sentiment_satisfied
                      : Icons.sentiment_dissatisfied, color: Colors.yellow,
                    size: 40,
                      ),
                    ),
                    
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Israel Zurita"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Angel Novillo"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.sentiment_satisfied, color:  Color.fromARGB(255, 247, 243, 24)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                ],
              ),
            ),
          ],
        )
      ),
    );
  }
}