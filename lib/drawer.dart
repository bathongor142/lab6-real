import 'package:flutter/material.dart';

class DrawerExample extends StatelessWidget {
  const DrawerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SingleChildScrollView(
        child: Column(
          children: [
            menuHeader(),
            menuItem(Icon(Icons.home), "Home", context, '/'),
            menuItem(Icon(Icons.home), "Home", context, '/second'),
            menuItem(Icon(Icons.home), "out", context, '/second'),
          ],
        ),
      ),
    );
  }

  Widget menuHeader() {
    return Container(
      height: 150,
      color: Colors.blue,
    );
  }

  Widget menuItem(Icon i, String txt, BuildContext context, String route) {
    return Container(
      child: ListTile(
        leading: i,
        title: Text('$txt'),
        onTap: () {
          Navigator.pushNamed(context, '$route');
        },
      ),
    );
  }
}
