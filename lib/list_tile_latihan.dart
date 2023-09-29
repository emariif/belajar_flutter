import 'package:flutter/material.dart';

class ListTileLatihan extends StatelessWidget {
  const ListTileLatihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LIST TILE'),
      ),
      body: ListView(
        children: [
          Container(
              width: 400,
              height: 200,
              color: Colors.amber,
              child: Image.network(
                'https://picsum.photos/400/200',
                fit: BoxFit.cover,
              )),
          const ListTile(
            contentPadding: EdgeInsets.all(12),
            title: Text('Suhadi Posir'),
            subtitle: Text(
              'Inilah adalah tanda semua hidup meskipun kamu merusak',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              backgroundImage: AssetImage("images/image.png"),
            ),
            trailing: Text('10:00 PM'),
          ),
          const Divider(color: Colors.black),
          const ListTile(
            title: Text('Suhadi Posir'),
            subtitle: Text(
              'Inilah adalah tanda semua hidup meskipun kamu merusak',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/400/200'),
            ),
            trailing: Text('10:00 PM'),
          ),
          const Divider(color: Colors.black),
          const ListTile(
            title: Text('Suhadi Posir'),
            subtitle: Text(
              'Inilah adalah tanda semua hidup meskipun kamu merusak',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/400/200'),
            ),
            trailing: Text('10:00 PM'),
          ),
          const Divider(color: Colors.black),
          const ListTile(
            title: Text('Suhadi Posir'),
            subtitle: Text(
              'Inilah adalah tanda semua hidup meskipun kamu merusak',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/400/200'),
            ),
            trailing: Text('10:00 PM'),
          ),
          const Divider(color: Colors.black),
          const ListTile(
            title: Text('Suhadi Posir'),
            subtitle: Text(
              'Inilah adalah tanda semua hidup meskipun kamu merusak',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/400/200'),
            ),
            trailing: Text('10:00 PM'),
          ),
          const Divider(color: Colors.black),
          const ListTile(
            title: Text('Suhadi Posir'),
            subtitle: Text(
              'Inilah adalah tanda semua hidup meskipun kamu merusak',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/400/200'),
            ),
            trailing: Text('10:00 PM'),
          ),
          const Divider(color: Colors.black),
          ListTile(
            title: Text('Cahya Jendra'),
            subtitle: Text(
              'Inilah adalah tanda semua hidup meskipun kamu merusak',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/400/200'),
            ),
            trailing: Text('10:00 PM'),
            onTap: () {
              // const snackBar = SnackBar(content: Text('Berhasil ditekan'));

              // ScaffoldMessenger.of(context).showSnackBar(snackBar);
              const AlertDialog alert = AlertDialog(
                title: Text('Lapo Jen'),
              );
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return alert;
                },
              );
            },
          ),
          const Divider(color: Colors.black),
          const ListTile(
            title: Text('Suhadi Posir'),
            subtitle: Text(
              'Inilah adalah tanda semua hidup meskipun kamu merusak',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage('https://picsum.photos/400/200'),
            ),
            trailing: Text('10:00 PM'),
          ),
          const Divider(color: Colors.black),
        ],
      ),
    );
  }
}
