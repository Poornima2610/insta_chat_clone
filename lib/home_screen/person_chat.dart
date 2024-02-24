import 'package:flutter/material.dart';




class PersonChat extends StatefulWidget {
  const PersonChat({super.key,
  required this.username,
 
  }
  );

final String username;
 
  @override
  State<PersonChat> createState() => _PersonChatState();
}

class _PersonChatState extends State<PersonChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        centerTitle: true,
        title: Text(widget.username,style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),),

        actions: [
            Icon(Icons.call),
            SizedBox(width: 20,),
            Icon(Icons.videocam_outlined)

        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
       
      Padding(
        padding: const EdgeInsets.all(15),
        child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 214, 220, 223),borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text("Contrary to popular belief"),
        ),
        ),
      ),
      SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.only(left: 150),
        child: Container(decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text("It is a long established fact"),
        ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.all(15),
        child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 214, 220, 223),borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text("Contrary to popular belief"),
        ),
        ),
      ),
      SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.only(left: 150),
        child: Container(decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text("It is a long established fact"),
        ),
        ),
      ),
      
      Padding(
        padding: const EdgeInsets.all(15),
        child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 214, 220, 223),borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text("Contrary to popular belief"),
        ),
        ),
      ),
      SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.only(left: 150),
        child: Container(decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text("It is a long established fact"),
        ),
        ),
      ),

      Padding(
        padding: const EdgeInsets.all(15),
        child: Container(decoration: BoxDecoration(color: const Color.fromARGB(255, 214, 220, 223),borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text("Contrary to popular belief"),
        ),
        ),
      ),
      SizedBox(height: 10,),
      Padding(
        padding: const EdgeInsets.only(left: 150),
        child: Container(decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(10)),
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Text("It is a long established fact"),
        ),
        ),
      ),
      SizedBox(height: 20,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:
       [
        Padding(
          padding: const EdgeInsets.all(15),
          child: Container(
            width: 300,
            decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
              children: [
                Icon(Icons.sentiment_satisfied),
                SizedBox(width: 10,),
                Text("Write here"),
                SizedBox(width: 150,),
                Icon(Icons.camera_alt)
              ],
              
                      ),
            ),),
        ),
          SizedBox(width: 10,),
        CircleAvatar(backgroundColor: Colors.blue,child: Icon(Icons.send),),

      ],)
      ],),
    );
  }
}