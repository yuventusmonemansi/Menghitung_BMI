import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Profil'),
          centerTitle: true,
          leading: Icon(
            Icons.dashboard,
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.favorite),
              color: Colors.pink,
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Picture(),
              TextName(),
              Textnim(),
              FirstRow(),
              SecondRow(),
            ],
          ),
        ),
      ),
    );
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      margin: const EdgeInsets.only(top: 40.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.100),
        image: DecorationImage(
          image: NetworkImage('https://i.ibb.co/RQfpYmk/IMG-20210205-091602.jpg'),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class TextName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "Yuventus Monemnasi",
        style: TextStyle(
          fontSize: 24,
          color: Colors.black,
        ),
      ),
      margin: const EdgeInsets.only(top: 20.0),
    );
  }
}

class Textnim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "1915051067",
        style: TextStyle(
          fontSize: 24,
          color: Colors.black,
        ),
      ),
      margin: const EdgeInsets.only(top: 20.0),
    );
  }
}

class FirstRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.school,
                    size: 50,
                    color: Colors.blue,
                  ),
                  Text(
                    'Undiksha',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),

        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
              child: Padding(
                padding: EdgeInsets.all(18.0),
                child: Column(
                  children: <Widget>[
                    Icon(
                      Icons.home,
                      size: 50,
                      color: Colors.pink,
                    ),
                    Text(
                      'Badung',
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    )
                  ],
                ),
              )
          ),
        ),
      ],
    );
  }
}

class SecondRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.music_note,
                    size: 50,
                    color: Colors.black,
                  ),
                  Text(
                    'All Genre',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey,
                blurRadius: 10.0,
                spreadRadius: 1.0,
              ),
            ],
          ),
          width: 150,
          margin: const EdgeInsets.only(top: 20.0),
          child: Card(
            child: Padding(
              padding: EdgeInsets.all(18.0),
              child: Column(
                children: <Widget>[
                  Icon(
                    Icons.favorite,
                    size: 50,
                    color: Colors.red,
                  ),
                  Text(
                    'sepak bola',
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
        )
      ],
    );
  }
}
