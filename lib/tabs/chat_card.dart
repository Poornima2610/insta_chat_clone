import 'package:flutter/material.dart';
import 'package:flutter_application_1/dummy_db/dummy_db.dart';

import 'package:flutter_application_1/home_screen/chat_screen.dart';

class ChatCard extends StatelessWidget {
  const ChatCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(itemBuilder:(context, index) => ChatScreen(
      
     
      profilepic:DummyDb.Chat_List[index]["profilepic"],
      username:DummyDb.Chat_List[index]["username"],
      message:DummyDb.Chat_List[index]["message"],
      time:DummyDb.Chat_List[index]["time"],
      count:DummyDb.Chat_List[index]["count"],
      

    ), separatorBuilder: (context, index) => SizedBox(height: 10), itemCount: DummyDb.Chat_List.length) ;
  }
}

