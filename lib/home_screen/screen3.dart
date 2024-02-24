import 'package:flutter/material.dart';

import 'package:flutter_application_1/tabs/chat_card.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Icon(Icons.arrow_back_ios),
          title: Text(
            "Message",
            style: TextStyle(
                color: Color.fromARGB(255, 61, 168, 255),
                fontWeight: FontWeight.bold),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(


                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 245, 243, 243),
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Icon(
                          Icons.search,
                          color: Colors.black38,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Search a Doctor",
                            style: TextStyle(
                              color: Colors.black38,
                            )),
                        Spacer(),
                        Icon(
                          Icons.mic_none,
                          color: Colors.black38,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Active Now",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://media.istockphoto.com/id/1437816897/photo/business-woman-manager-or-human-resources-portrait-for-career-success-company-we-are-hiring.jpg?s=2048x2048&w=is&k=20&c=8QovDK9XochFpaIC-N3pn5EEaRSVuE1SKpQDVUxLSUk="),
                        radius: 25,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 5,
                              right: 0,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://media.istockphoto.com/id/1042789158/photo/young-beautiful-arab-woman-over-isolated-background-with-a-happy-and-cool-smile-on-face-lucky.jpg?s=2048x2048&w=is&k=20&c=jxXkQrWM3rg1Z3RTwKtx4BcDtOqt4rgIwK2Ybbsnwtk="),
                        radius: 25,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 5,
                              right: 0,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://cdn.pixabay.com/photo/2020/04/18/06/34/man-5057800_1280.jpg"),
                        radius: 25,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 5,
                              right: 0,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://cdn.pixabay.com/photo/2021/04/01/21/25/alone-boy-6143295_1280.jpg"),
                        radius: 25,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 5,
                              right: 0,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://media.istockphoto.com/id/1341403010/photo/profile-view-portrait-of-a-small-cute-indian-hindu-child-wearing-a-green-shirt-stands-outside.jpg?s=2048x2048&w=is&k=20&c=eF7TsTna8PkQ4HovxCrosaaYRTHZAj6AJX0nXoz7Iko="),
                        radius: 25,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 5,
                              right: 0,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://media.istockphoto.com/id/1440396758/photo/smiling-little-girl-in-the-public-park.jpg?s=2048x2048&w=is&k=20&c=s8odbkeFtJc0CgEk-AJx7Vve85E63fMF51B2PeZFOWQ="),
                        radius: 25,
                        child: Stack(
                          children: [
                            Positioned(
                              top: 5,
                              right: 0,
                              child: CircleAvatar(
                                radius: 5,
                                backgroundColor: Colors.green,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      "Messages",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: ChatCard(),
              ),
            ],
          ),
        ));
  }
}
