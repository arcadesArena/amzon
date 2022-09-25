import 'package:amzon/pages/search.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        padding: EdgeInsets.all(10.0),
        child: ListView(
          padding: EdgeInsets.all(5.0),
          children: [
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 60,child: Center(child: Text('ADVERTISING',style: TextStyle(fontSize: 40),))),],),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 60,child: Center(child: Text('ADVERTISING',style: TextStyle(fontSize: 40),))),],),

            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black38,)],)),
                Expanded(child: Column(children: [Container(height: 200,width: 5000,child: Center(child: Text('ITEM')),color: Colors.black26,)],)),
              ],
            ),
            Row(crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.center, children: [Container(height: 60,child: Center(child: Text('ADVERTISING',style: TextStyle(fontSize: 40),))),],),
          ],
        ),
      )
    );
  }
}