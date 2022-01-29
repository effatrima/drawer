import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gmail'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(accountName: Text('Effat'),
              accountEmail: Text('iffatjahanrima0031@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/istockphoto-1194613306-612x612.jpg'),
              ),
            ),
            ListTile(
              title: Text('Inbox'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Draft'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Outbox'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Sent'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Important'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Spam'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Snoozed'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Starred'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Scheduled'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Bin'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Calendar'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Contacts'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Settings'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('All Mail'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
          ],
        ),
      ),
    );
  }
}