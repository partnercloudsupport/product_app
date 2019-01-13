import 'package:flutter/material.dart';
import 'package:product_app/product_manager.dart';

class Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            AppBar(
              automaticallyImplyLeading: false,
              title: Text('Choose'),
            ),
            ListTile(
              title: Text('Manage Products'),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Products"),
      ),
      body: ProductManager(),
    );
  }
}