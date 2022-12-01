import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "SUTT TASK 1", home: MainPage());
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Order', style: TextStyle(fontSize: 50)),
          backgroundColor: Colors.black,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      (MaterialPageRoute(builder: (context) => CardScreen())));
                },
                child: Card(
                  child: ListTile(
                    tileColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    leading: Image.asset("images/img1.jpg"),
                    title: Text(
                      'Order #162581-9',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.symmetric(vertical: 2),
                      child: Text(
                          'Status : Pending\nWeight : > 2lbs\nTotal : x8\nTotal : 2200 USD',
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      (MaterialPageRoute(builder: (context) => CardScreen())));
                },
                child: Card(
                  child: ListTile(
                    tileColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    leading: Image.asset("images/img1.jpg"),
                    title: Text(
                      'Order #162581-9',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.symmetric(vertical: 2),
                      child: Text(
                          'Status : Rejected\nWeight : > 2lbs\nTotal : x8\nTotal : 2200 USD',
                          style: TextStyle(fontSize: 25, color: Colors.red)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      (MaterialPageRoute(builder: (context) => CardScreen())));
                },
                child: Card(
                  child: ListTile(
                    tileColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    leading: Image.asset("images/img1.jpg"),
                    title: Text(
                      'Order #162581-9',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.symmetric(vertical: 2),
                      child: Text(
                          'Status : Accepted\nWeight : > 2lbs\nTotal : x8\nTotal : 2200 USD',
                          style: TextStyle(fontSize: 25, color: Colors.green)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      (MaterialPageRoute(builder: (context) => CardScreen())));
                },
                child: Card(
                  child: ListTile(
                    tileColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    leading: Image.asset("images/img1.jpg"),
                    title: Text(
                      'Order #162581-9',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.symmetric(vertical: 2),
                      child: Text(
                          'Status : Pending\nWeight : > 2lbs\nTotal : x8\nTotal : 2200 USD',
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                      (MaterialPageRoute(builder: (context) => CardScreen())));
                },
                child: Card(
                  child: ListTile(
                    tileColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        color: Colors.white,
                      ),
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                    leading: Image.asset("images/img1.jpg"),
                    title: Text(
                      'Order #162581-9',
                      style: TextStyle(fontSize: 30, color: Colors.white),
                    ),
                    subtitle: Padding(
                      padding: EdgeInsets.symmetric(vertical: 2),
                      child: Text(
                          'Status : Pending\nWeight : > 2lbs\nTotal : x8\nTotal : 2200 USD',
                          style: TextStyle(fontSize: 25, color: Colors.white)),
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text("Details", style: TextStyle(fontSize: 50)),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(children: [
            Image.asset('images/img1.jpg'),
            CircularProgressIndicator(value: 0.64),
          ]),
        ));
  }
}
