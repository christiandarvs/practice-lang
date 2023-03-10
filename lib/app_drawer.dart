import 'package:flutter/material.dart';

class AppDrawer extends StatefulWidget {
  const AppDrawer({super.key});

  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: [
        const DrawerHeader(
          child: null,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/3165335/pexels-photo-3165335.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                fit: BoxFit.cover),
          ),
        ),
        ListTile(
          leading: const Icon(Icons.close),
          title: const Text(
            'Close Drawer',
            style: TextStyle(fontSize: 17),
          ),
          onTap: () {
            Scaffold.of(context).closeDrawer();
          },
        )
      ]),
    );
  }
}
