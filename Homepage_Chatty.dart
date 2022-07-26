import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Theme.dart';

class Homepage_chatty extends StatelessWidget {
  const Homepage_chatty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/UserProfile/User Profile4.png',
                  scale: 1,
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Rose Clementine Wayne",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Software Engineer",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),

                //
                // Kotak Putih
                //

                Container(
                  width: double.infinity,
                  height: 498.5,
                  padding: EdgeInsets.all(30),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(50),
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 5,
                      ),
                      const Text(
                        //
                        // Friend List
                        //

                        "Friends",
                        style: TextStyle(
                            color: Color.fromARGB(255, 126, 123, 123),
                            fontWeight: FontWeight.bold,
                            fontSize: 19),
                      ),

                      //
                      // Chats List
                      //

                      //1

                      const SizedBox(
                        height: 25, // vertical
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/UserProfile/User Profile3.png',
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 12, // horizontal
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Joshua Lin-lin",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "I Dont like u... ",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 15,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            "Now",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),

                      //2

                      SizedBox(
                        height: 25, // vertical
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/logo1.png',
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 12, // horizontal
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Lina Purple",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "So Jeoulosyyy Jeoulusyyyyy!",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 15,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            "08.00",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),

                      //3

                      SizedBox(
                        height: 25, // vertical
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/UserProfile/User Profile5.png',
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 12, // horizontal
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Izza Auliyai Rabby",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Hello, Beauty and smart! ",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 15,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            "16.09",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),

                      //4

                      SizedBox(
                        height: 25, // vertical
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/UserProfile/User Profile.png',
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 12, // horizontal
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Mary Juana",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Spill please your treatment ",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 15,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            "19.04",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),

                      //5
                      SizedBox(
                        height: 25, // vertical
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/UserProfile/User Profile2.png',
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 12, // horizontal
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Mayrose Diandra",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Youre so prettyyyy... ",
                                style: TextStyle(
                                    fontWeight: FontWeight.normal,
                                    fontSize: 15,
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          const Spacer(),
                          const Text(
                            "20.30",
                            style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
