import 'package:flutter/material.dart';

class CategoriescreenView extends StatefulWidget {
  const CategoriescreenView({super.key});

  @override
  State<CategoriescreenView> createState() => _CategoriescreenViewState();
}

class _CategoriescreenViewState extends State<CategoriescreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        title: Text(
          "Categories",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 20,
            color: Color(0xff1E1E1E),
          ),
        ),
        centerTitle: true,
        actions: [
          Container(
            width: 40,
            height: 40,
            padding: EdgeInsetsGeometry.all(10),
            decoration: BoxDecoration(
              color: Colors.grey,
              shape: BoxShape.circle,
            ),
            child: ClipOval(
              child: Image.asset("assets/Notifications.png", fit: BoxFit.cover),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 18.0, horizontal: 8),

        child: Column(
          spacing: 8,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    cursorColor: Colors.grey,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Color(0xffB3B3B3),
                        size: 25,
                      ),
                      labelText: "Search Products",
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
                ),
                SizedBox(width: 8),
                Container(
                  width: 50,
                  height: 57,
                  decoration: BoxDecoration(
                    color: Color(0xffF4A758),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image(image: AssetImage("assets/filtericons.png")),
                ),
              ],
            ),
            SizedBox(height: 10),
            Row(
              spacing: 20,
              children: [
                Container(
                  width: 185,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Color(0xffFFF9F4),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 2,
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 12,
                      children: [
                        Text(
                          "Women’s 2",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff424242),
                          ),
                        ),
                        Text(
                          "380 Items",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff757575),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 185,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Color(0xffFFF9F4),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 2,
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 12,
                      children: [
                        Text(
                          "Women’s",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff424242),
                          ),
                        ),
                        Text(
                          "140 Items",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff757575),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            Row(
              spacing: 20,
              children: [
                Container(
                  width: 185,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Color(0xffFFF9F4),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 2,
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 12,
                      children: [
                        Text(
                          "Party Abaya",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff424242),
                          ),
                        ),
                        Text(
                          "380 Items",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff757575),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 185,
                  height: 140,
                  decoration: BoxDecoration(
                    color: Color(0xffFFF9F4),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 2,
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 32, top: 25),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      spacing: 12,
                      children: [
                        Text(
                          "Embroidery Abaya",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff424242),
                          ),
                        ),
                        Text(
                          "380 Items",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff757575),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
