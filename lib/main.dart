import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Product List',
      debugShowCheckedModeBanner: false,
      home: MyList(),
    );
  }
}

class MyList extends StatefulWidget {
  @override
  _MyListState createState() => _MyListState();
}

class _MyListState extends State<MyList> {
  int _selectedIndex = 0;
  List<Widget> _widgetOptions = <Widget>[
    ListView(
      children: <Widget>[
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품1'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품1 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품2'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품2 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품3'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품3 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품4'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품4 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품5'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품5 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품6'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품6 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품7'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품7 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품8'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품8 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품9'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품9 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
        Align(
          child: Container(
            height: 80,
            width: 350,
            color: Colors.grey,
            child: ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.grey[850],
                size: 60,
              ),
              title: Text('제품10'),
              subtitle: Text('제품설명'),
              onTap: () {
                print('제품10 is clicked');
              },
            ),
          ),
        ),
        SizedBox(height: 30),
      ],
    ),
    Container(
      color: Colors.teal,
    ),
    Container(
      color: Colors.indigo,
    ),
    Container(
      color: Colors.purple,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'HOME',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        backgroundColor: Colors.grey,
        centerTitle: true,
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      drawer: Drawer(),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.black,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            title: Text('A'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            title: Text('B'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            title: Text('C'),
          ),
        ],
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
