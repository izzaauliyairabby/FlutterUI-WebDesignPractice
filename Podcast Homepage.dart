import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 188, 183, 189),
      body: SafeArea(
        // Title
        child: Center(
          // Refractor
          child: SingleChildScrollView(
            child: Column(
              // Refractor
              children: [
                const SizedBox(height: 50),
                // Profile Picture Setup
                const Text(
                  "Profile Picture",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/eclipse1.png',
                  width: 140,
                  height: 140,
                  fit: BoxFit.fill, // untuk memperbesar (offsets)
                ),
                const SizedBox(
                  height: 20,
                ),
                // Name
                const Text(
                  'Izza Auliyai Rabby',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                // Work Title
                const Text(
                  'Software Engineer',
                  style: TextStyle(
                    color: Colors.black26,
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                Row(
                  // Or using Wrap
                  // Wrap(
                  // Spacing : 38,
                  // runSpacing 40,)
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/eclipse2.png',
                      fit: BoxFit.cover,
                    ),
                    Image.asset(
                      'assets/eclipse3.png',
                    ),
                    Image.asset(
                      'assets/eclipse4.png',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      'assets/eclipse4.png',
                    ),
                    Image.asset(
                      'assets/eclipse5.png',
                    ),
                    Image.asset(
                      'assets/eclipse6.png',
                    ),
                  ],
                ),
                const SizedBox(
                  height: 70,
                ),
                // Button
                Container(
                  width: 250,
                  height: 65,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(16),
                    ),
                    color: Colors.white,
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (builder) {
                          return Container(
                            height: 290,
                            padding: const EdgeInsets.symmetric(
                              vertical: 50,
                              horizontal: 20,
                            ),
                            color: Colors.white,
                            child: Column(
                              children: [
                                const Text(
                                  'Update Photo',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                const SizedBox(
                                  height: 12,
                                ),
                                const Text(
                                  'You are only able to change \n profile picture once',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 20,
                                    color: Colors.grey,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  width: 224,
                                  height: 55,
                                  child: RaisedButton(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    color: Colors.orange,
                                    onPressed: () {},
                                    child: const Text(
                                      'Continue',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 17,
                                        color: Colors.black45,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: const Text(
                      'Update Profile',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        //fontStyle: FontStyle.italic,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 76,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
