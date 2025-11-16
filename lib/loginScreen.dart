import 'package:flutter/material.dart';

class LoginscreenView extends StatefulWidget {
  const LoginscreenView({super.key});

  @override
  State<LoginscreenView> createState() => _LoginscreenViewState();
}

class _LoginscreenViewState extends State<LoginscreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 6,
        shadowColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 22,
            height: 22,
            decoration: BoxDecoration(
              color: Color(0xffF6F6F6),
              borderRadius: BorderRadiusGeometry.circular(50),
            ),
            child: Image(image: AssetImage("assets/Maskgroup.png")),
          ),
        ),
        title: Container(
          width: 133,
          height: 40,
          child: Image(image: AssetImage("assets/image23.png")),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal:12),
        child: Column(
          spacing: 4,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Sign In",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "Sign In",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Row(
                children: [
                  Container(width: 190, height: 2, color: Colors.orange),
                  Container(width: 190, height: 2, color: Colors.grey),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(

                vertical: 18,
              ),
              child: Text(
                "Welcome Back! ",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff5F5F5F),
                ),
              ),
            ),
            Text(
              "Please enter your details to login.",
              style: TextStyle(color: Color(0xff757575)),
            ),
            SizedBox(height: 10),
            Text(
              "Phone Number",
              style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16, color: Color(0xff242424)),
            ),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                labelText: "Enter your phone number",
                labelStyle: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xffC7C7C7)
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),

            SizedBox(height: 10),
            Text(
              "Password",
              style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16, color: Color(0xff242424)),
            ),
            SizedBox(height: 8),
            TextField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.visibility_off),
                labelText: "Enter your phone password",
                labelStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0xffC7C7C7),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text("Forgot Password",style: TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Color(0xffF4A758)),),
              ],
            ),
            SizedBox(height: 25,),

            Center(
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffF4A758),
                  borderRadius: BorderRadius.circular(10), // radius 10
                ),
                alignment: Alignment.center,
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff222222),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),
            Center(child: Text("Ör",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 17,color: Color(0xff222222)),)),

            SizedBox(height: 10,),

            Center(
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                decoration: BoxDecoration(
                  color: Color(0xffF4EBE2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/google.png",
                      width: 24,
                      height: 24,
                    ),

                    SizedBox(width: 8),

                    Text(
                      "Sign in with google",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff222222),

                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 8),
            Center(
              child: Container(
                width: double.infinity,
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                decoration: BoxDecoration(
                  color: Color(0xffF4EBE2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/facebook.png",
                      width: 24,
                      height: 24,
                    ),

                    SizedBox(width: 8),

                    Text(
                      "Sign in with facebook",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Color(0xff222222),

                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 18),
            Row(
            mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Text("Already have an account? ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xff424242)),),
                Text("Register here",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xffF4A758)),)
              ],
            )


          ],
        ),
      ),
    );
  }
}
