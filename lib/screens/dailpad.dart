import 'package:flutter/material.dart';

class Dialpad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white70,
        leading: Text(
          "Phone",
          style: TextStyle(fontSize: 18.0, color: Colors.black87),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black87,
            ),
            onPressed: () {
              print("search");
            },
          ),
          IconButton(
              icon: Icon(Icons.more_vert),
              color: Colors.black87,
              onPressed: () {
                print("option");
              })
        ],
        bottom: PreferredSize(
          preferredSize: Size(MediaQuery.of(context).size.width, 30),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.star_outline,
                color: Colors.black87,
                size: 30.0,
              ),
              Icon(
                Icons.lock_clock,
                color: Colors.black87,
                size: 30.0,
              ),
              Icon(
                Icons.person,
                color: Colors.black87,
                size: 30.0,
              )
            ],
          ),
        ),
      ),
      body: SafeArea(child: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(
              Icons.contact_phone,
              size: 30.0,
            ),
            title: Text("Sundar Gautam on the down"),
            trailing: Icon(
              Icons.contact_support,
              size: 30.0,
            ),
          );
        },
      )),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        child: Icon(
          Icons.dialpad,
        ),
      ),
    );
  }
}
