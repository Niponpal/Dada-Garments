import 'package:flutter/material.dart';

class Cart4ScreenView extends StatefulWidget {
  const Cart4ScreenView({super.key});

  @override
  State<Cart4ScreenView> createState() => _Cart4ScreenViewState();
}

class _Cart4ScreenViewState extends State<Cart4ScreenView> {
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
          "Cart",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Color(0xff1E1E1E),
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          SizedBox(height: 15),
          Container(
            width: 400,
            height: 130,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xffFFF9F4),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  blurRadius: 6,
                  spreadRadius: 2,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    "assets/PartyKoliza1.png",
                    width: 99,
                    height: 95,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 10),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Party Borkha Abaya...",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Size: 40",
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      SizedBox(height: 6),

                      Row(
                        children: [
                          Text(
                            "BDT 2880",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            "BDT 3200",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // + BUTTON
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color(0xffFFA541),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.add, size: 20, color: Colors.white),
                    ),

                    SizedBox(height: 6),

                    Text(
                      "2",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 6),

                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color(0xffFFA541),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.remove, size: 20, color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),

          SizedBox(height: 15),
          Container(
            width: 400,
            height: 130,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color(0xffFFF9F4),
              borderRadius: BorderRadius.circular(12),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  blurRadius: 6,
                  spreadRadius: 2,
                ),
              ],
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    "assets/PartyKoliza.png",
                    width: 99,
                    height: 95,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 10),

                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Party Borkha Abaya...",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Size: 40",
                        style: TextStyle(fontSize: 14, color: Colors.grey),
                      ),
                      SizedBox(height: 6),

                      Row(
                        children: [
                          Text(
                            "BDT 2880",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(width: 10),
                          Text(
                            "BDT 3200",
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                              decoration: TextDecoration.lineThrough,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // + BUTTON
                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color(0xffFFA541),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.add, size: 20, color: Colors.white),
                    ),

                    SizedBox(height: 6),

                    Text(
                      "1",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    SizedBox(height: 6),

                    Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(
                        color: Color(0xffFFA541),
                        shape: BoxShape.circle,
                      ),
                      child: Icon(Icons.remove, size: 20, color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 15),

          Container(
            width: 400,
            height: 250,
            decoration: BoxDecoration(
              color: Color(0xffFFF9F4),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                spacing: 4,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Order Summary",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 19,
                      color: Color(0xff424242),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Total",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff424242),
                          ),
                        ),
                        Text(
                          "8460",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff424242),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Shipping Cost",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff424242),
                          ),
                        ),
                        Text(
                          "80",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff424242),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Delivery Location",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff424242),
                          ),
                        ),
                        Text(
                          "Inside Dhaka",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff424242),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(height: 2),
                  SizedBox(height: 6),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Total",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff424242),
                          ),
                        ),
                        Text(
                          "8460",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff424242),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Color(0xffF4A758),
                  borderRadius: BorderRadius.circular(10), // radius 10
                ),
                alignment: Alignment.center,
                child: Text(
                  "Checkout",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    color: Color(0xff222222),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
