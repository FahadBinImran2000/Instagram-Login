import 'package:flutter/material.dart';

class InstagramLogin extends StatelessWidget {
  const InstagramLogin({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: screenHeight * 0.10,
                ),
                Center(
                  child: Image(
                    image: const AssetImage('assets/instagram_logo.png'),
                    width: screenWidth * 0.6,
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.02,
                ),
                Padding(
                  padding: EdgeInsets.all(screenWidth * 0.1),
                  child: Container(
                    height: screenHeight * 0.06,
                    width: screenWidth * 0.9,
                    decoration: BoxDecoration(
                      color: const Color(0xff1877F2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.facebook,
                          size: 30,
                          color: Color(0xffFFF9F9),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Center(
                          child: Text(
                            'Continue with Facebook',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Roboto Medium',
                              color: Color(0xffFFF9F9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: screenHeight * 0.02,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: screenWidth * 0.35,
                      child: const Divider(
                        color: Color(0xffC5C5C5),
                        thickness: 1,
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: screenWidth * 0.02),
                      child: const Center(
                        child: Text(
                          'OR',
                          style: TextStyle(
                            fontSize: 15,
                            fontFamily: 'Roboto Regular',
                            color: Color(0xffC5C5C5),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: screenWidth * 0.35,
                      child: const Divider(
                        color: Color(0xffC5C5C5),
                        thickness: 1,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: screenHeight * 0.05,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.05),
                  child: SizedBox(
                    height: screenHeight * 0.06,
                    width: screenWidth * 0.9,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Username or Email',
                        hintStyle: const TextStyle(
                          color: Color(0xffB0B0B0),
                          fontSize: 14,
                          fontFamily: 'Roboto Medium',
                        ),
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.email,
                          color: Color(0xffB0B0B0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(7),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: screenWidth * 0.05,
                      right: screenWidth * 0.05,
                      top: screenHeight * 0.01),
                  child: SizedBox(
                    height: screenHeight * 0.06,
                    width: screenWidth * 0.9,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle: const TextStyle(
                          color: Color(0xffB0B0B0),
                          fontSize: 14,
                          fontFamily: 'Roboto Medium',
                        ),
                        fillColor: const Color(0xffF8F9FA),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.lock,
                          color: Color(0xffB0B0B0),
                        ),
                        suffixIcon: const Icon(
                          Icons.visibility_off_outlined,
                          color: Color(0xffB0B0B0),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(7),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xffE4E7EB)),
                          borderRadius: BorderRadius.circular(7),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.01),
                Padding(
                  padding: EdgeInsets.only(right: screenWidth * 0.1),
                  child: const Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Roboto Medium',
                        color: Color(0xff1877F2),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: screenHeight * 0.01),
                Padding(
                  padding: EdgeInsets.all(screenWidth * 0.1),
                  child: Container(
                    height: screenHeight * 0.06,
                    width: screenWidth * 0.9,
                    decoration: BoxDecoration(
                      color: const Color(0xff1877F2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Roboto Medium',
                          color: Color(0xffFFF9F9),
                        ),
                      ),
                    ),
                  ),
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account? ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Roboto Medium',
                        color: Color(0xffAEA9A9),
                      ),
                    ),
                    Text(
                      "Sign Up",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Roboto Medium',
                        color: Color(0xff267FF3),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: screenHeight * 0.05,
                ),
                const Text(
                  "from",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Roboto Medium',
                    color: Color(0xffAEA9A9),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: screenWidth * 0.4),
                  child: Row(
                    children: [
                      Image(
                        image: const AssetImage('assets/meta.png'),
                        width: screenWidth * 0.1,
                      ),
                      SizedBox(width: screenWidth * 0.01),
                      const Text(
                        "Meta",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Roboto Medium',
                          color: Color(0xff267FF3),
                        ),
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
