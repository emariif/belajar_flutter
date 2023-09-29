import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
    
class ExtractWidget extends StatelessWidget {

  const ExtractWidget({ Key? key }) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    var faker = new Faker();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Extract Widget'),
      ),
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (context, index) {
          return ChatItem(
            imageUrl: 'https://picsum.photos/id/$index/200/300',
            title: faker.person.name(),
            subtitle: faker.lorem.sentence(),
          );
        },
      ),
    );
  }
}

class ChatItem extends StatelessWidget {
  final String? imageUrl;
  final String? title;
  final String? subtitle;

  ChatItem({
    this.imageUrl, this.title, this.subtitle
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title!),
      subtitle: Text(subtitle!, maxLines: 1, overflow: TextOverflow.ellipsis,),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(imageUrl!),
      ),
      trailing: Text('10:00 AM'),
      onTap: () {
        SnackBar snackBar = SnackBar(content: Text(title.toString()));

        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      },
    );
  }
}