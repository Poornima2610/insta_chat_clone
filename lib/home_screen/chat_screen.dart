import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_screen/person_chat.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key,
  required this.profilepic,
  required this.username,
  required this.message,
  required this.time,
  required this.count,
}
  
  );

  final String profilepic;
  final String username;
  final String message;
  final String time;
  final int count;

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => PersonChat(username: widget.username)));
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 20,right: 20),
        child: Container(
          
          
          decoration: BoxDecoration(color:Color.fromARGB(255, 245, 243, 243),borderRadius: BorderRadius.all(Radius.circular(5))),
          
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
        
              children: [
              CircleAvatar(backgroundImage: NetworkImage(widget.profilepic),radius: 25,),
              SizedBox(width: 20,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [  Text(widget.username),
                SizedBox(height: 8,),
              Text(widget.message),],),
              Spacer(),
              Column(children: [
                Text(widget.time),
                SizedBox(height: 8,),
                Visibility(
                  visible: widget.count >0 ? true : false,
                  child: CircleAvatar(radius: 10,backgroundColor: Colors.blue,child: Center(child: Text(widget.count.toString(),style: TextStyle(color: Colors.white,fontSize: 10),)),))
              ],)      
            ],),
          ),
        ),
      ),
    );
  }
}