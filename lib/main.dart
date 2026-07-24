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
        body: DirectorioHorizontal(),
      ),
    );
  }
}

class DirectorioHorizontal extends StatefulWidget {
  const DirectorioHorizontal({super.key});

  @override
  State<DirectorioHorizontal> createState() => _DirectorioHorizontalState();
}

class _DirectorioHorizontalState extends State<DirectorioHorizontal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: Text("Directorio IST"),
        backgroundColor: Colors.redAccent,
        foregroundColor: Colors.amber
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
                    backgroundImage: AssetImage("image/Mishell.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Mishell.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Mishell.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Mishell.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Mishell.jpeg"),
                    radius: (60)),
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Mishell.jpeg"),
                    radius: (60)),
                
                    CircleAvatar(
                    backgroundImage: AssetImage("image/Mishell.jpeg"),
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
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Israel Zurita"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Angel Novillo"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
                    leading: Icon(Icons.person, color: Colors.blue),
                    title: Text("Ing. Cecilia Naula"),
                    subtitle: Text("Desarrollo de Aplicaciones Web"),
                  ),
                  Divider(),
                  ListTile(
                    trailing: Icon(Icons.star, color:  Color.fromARGB(255, 185, 194, 211)),
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
