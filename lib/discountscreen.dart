import 'package:flutter/material.dart';

class DiscountscreenView extends StatefulWidget {
  const DiscountscreenView({super.key});

  @override
  State<DiscountscreenView> createState() => _DiscountscreenViewState();
}

class _DiscountscreenViewState extends State<DiscountscreenView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0,horizontal: 10),
        child: SingleChildScrollView(
          child: Column(
          
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
              SizedBox(height: 10,),
              Container(
                color: Color(0xffFDF8F2),
                child: Row(
                  spacing: 14,
                  children: [
                 Stack(
                   children: [
                     Card(
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(12),
                       ),
                       elevation: 4,
                       child: Container(
                         width: 180,
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
          
          
                             ClipRRect(
                               borderRadius: BorderRadius.circular(10),
                               child: Image.asset(
                                 "assets/PartyKoliza.png",
                                 width: double.infinity,
                                 height: 140,
                                 fit: BoxFit.cover,
                               ),
                             ),
          
                             SizedBox(height: 10),
          
          
                             Padding(
                               padding: const EdgeInsets.only(left: 6.0),
                               child: Text(
                                 "Party Borkha Abaya Koliza",
                                 style: TextStyle(
                                   fontSize: 16,
                                   fontWeight: FontWeight.w400,
                                 ),
                                 maxLines: 1,
                                 overflow: TextOverflow.ellipsis,
                               ),
                             ),
          
          
                             SizedBox(height: 4),
          
                             Padding(
                               padding: const EdgeInsets.only(left: 6.0),
                               child: Row(
                                 children: [
          
                                   Text(
                                     "2880",
                                     style: TextStyle(
                                       fontSize: 18,
                                       fontWeight: FontWeight.bold,
                                       color: Colors.black,
                                     ),
                                   ),
                                   SizedBox(width: 6),
                                   Text(
                                     "3200",
                                     style: TextStyle(
                                       fontSize: 14,
                                       fontWeight: FontWeight.bold,
                                       color: Colors.grey,
                                       decoration: TextDecoration.lineThrough,
                                     ),
                                   ),
          
                                 ],
                               ),
                             ),
          
                             SizedBox(height: 8),
          
          
                             Padding(
                               padding: const EdgeInsets.only(bottom: 10.0),
                               child: Center(
                                 child: Container(
                                   width: 100,
                                   padding: EdgeInsets.symmetric(vertical: 8,),
                                   decoration: BoxDecoration(
                                       color: Color(0xff0000001A),
                                       borderRadius: BorderRadius.circular(8),
                                       border: Border.all(color: Colors.black,width: 1)
                                   ),
                                   alignment: Alignment.center,
                                   child: Text(
                                     "Add to Cart",
                                     style: TextStyle(
                                       color: Colors.black,
                                       fontWeight: FontWeight.w600,
                                       fontSize: 14,
          
                                     ),
                                   ),
                                 ),
                               ),
                             ),
                           ],
                         ),
                       ),
                     ),
                     Positioned(
          
                       left: 12,
                         top: -7,
                         child: Image(image: AssetImage("assets/offer.png")))
                   ],
                 ),
          
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          elevation: 4,
                          child: Container(
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
          
          
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/PartyKoliza1.png",
                                    width: double.infinity,
                                    height: 140,
                                    fit: BoxFit.fill,
                                  ),
                                ),
          
                                SizedBox(height: 10),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Text(
                                    "Party Borkha Abaya Koliza",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
          
          
                                SizedBox(height: 4),
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Row(
                                    children: [
          
                                      Text(
                                        "2880",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 6),
                                      Text(
                                        "3200",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          decoration: TextDecoration.lineThrough,
                                        ),
                                      ),
          
                                    ],
                                  ),
                                ),
          
                                SizedBox(height: 8),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10.0),
                                  child: Center(
                                    child: Container(
                                      width: 100,
                                      padding: EdgeInsets.symmetric(vertical: 8,),
                                      decoration: BoxDecoration(
                                          color: Color(0xff0000001A),
                                          borderRadius: BorderRadius.circular(8),
                                          border: Border.all(color: Colors.black,width: 1)
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Add to Cart",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
          
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
          
                            left: 12,
                            top: -7,
                            child: Image(image: AssetImage("assets/offer.png")))
                      ],
                    )
          
          
          
                  ],
                ),
              ),
          
              SizedBox(height: 10,),
              Container(
                color: Color(0xffFDF8F2),
                child: Row(
                  spacing: 14,
                  children: [
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          elevation: 4,
                          child: Container(
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
          
          
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/PartyKoliza.png",
                                    width: double.infinity,
                                    height: 140,
                                    fit: BoxFit.cover,
                                  ),
                                ),
          
                                SizedBox(height: 10),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Text(
                                    "Party Borkha Abaya Koliza",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
          
          
                                SizedBox(height: 4),
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Row(
                                    children: [
          
                                      Text(
                                        "2880",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 6),
                                      Text(
                                        "3200",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          decoration: TextDecoration.lineThrough,
                                        ),
                                      ),
          
                                    ],
                                  ),
                                ),
          
                                SizedBox(height: 8),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10.0),
                                  child: Center(
                                    child: Container(
                                      width: 100,
                                      padding: EdgeInsets.symmetric(vertical: 8,),
                                      decoration: BoxDecoration(
                                          color: Color(0xff0000001A),
                                          borderRadius: BorderRadius.circular(8),
                                          border: Border.all(color: Colors.black,width: 1)
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Add to Cart",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
          
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
          
                            left: 12,
                            top: -7,
                            child: Image(image: AssetImage("assets/offer.png")))
                      ],
                    ),
          
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          elevation: 4,
                          child: Container(
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
          
          
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/PartyKoliza1.png",
                                    width: double.infinity,
                                    height: 140,
                                    fit: BoxFit.fill,
                                  ),
                                ),
          
                                SizedBox(height: 10),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Text(
                                    "Party Borkha Abaya Koliza",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
          
          
                                SizedBox(height: 4),
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Row(
                                    children: [
          
                                      Text(
                                        "2880",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 6),
                                      Text(
                                        "3200",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          decoration: TextDecoration.lineThrough,
                                        ),
                                      ),
          
                                    ],
                                  ),
                                ),
          
                                SizedBox(height: 8),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10.0),
                                  child: Center(
                                    child: Container(
                                      width: 100,
                                      padding: EdgeInsets.symmetric(vertical: 8,),
                                      decoration: BoxDecoration(
                                          color: Color(0xff0000001A),
                                          borderRadius: BorderRadius.circular(8),
                                          border: Border.all(color: Colors.black,width: 1)
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Add to Cart",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
          
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
          
                            left: 12,
                            top: -7,
                            child: Image(image: AssetImage("assets/offer.png")))
                      ],
                    )
          
          
          
                  ],
                ),
              ),
          
              SizedBox(height: 10,),
              Container(
                color: Color(0xffFDF8F2),
                child: Row(
                  spacing: 14,
                  children: [
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          elevation: 4,
                          child: Container(
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
          
          
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/PartyKoliza.png",
                                    width: double.infinity,
                                    height: 140,
                                    fit: BoxFit.cover,
                                  ),
                                ),
          
                                SizedBox(height: 10),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Text(
                                    "Party Borkha Abaya Koliza",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
          
          
                                SizedBox(height: 4),
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Row(
                                    children: [
          
                                      Text(
                                        "2880",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 6),
                                      Text(
                                        "3200",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          decoration: TextDecoration.lineThrough,
                                        ),
                                      ),
          
                                    ],
                                  ),
                                ),
          
                                SizedBox(height: 8),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10.0),
                                  child: Center(
                                    child: Container(
                                      width: 100,
                                      padding: EdgeInsets.symmetric(vertical: 8,),
                                      decoration: BoxDecoration(
                                          color: Color(0xff0000001A),
                                          borderRadius: BorderRadius.circular(8),
                                          border: Border.all(color: Colors.black,width: 1)
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Add to Cart",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
          
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
          
                            left: 12,
                            top: -7,
                            child: Image(image: AssetImage("assets/offer.png")))
                      ],
                    ),
          
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          elevation: 4,
                          child: Container(
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
          
          
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/PartyKoliza1.png",
                                    width: double.infinity,
                                    height: 140,
                                    fit: BoxFit.fill,
                                  ),
                                ),
          
                                SizedBox(height: 10),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Text(
                                    "Party Borkha Abaya Koliza",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
          
          
                                SizedBox(height: 4),
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Row(
                                    children: [
          
                                      Text(
                                        "2880",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 6),
                                      Text(
                                        "3200",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          decoration: TextDecoration.lineThrough,
                                        ),
                                      ),
          
                                    ],
                                  ),
                                ),
          
                                SizedBox(height: 8),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10.0),
                                  child: Center(
                                    child: Container(
                                      width: 100,
                                      padding: EdgeInsets.symmetric(vertical: 8,),
                                      decoration: BoxDecoration(
                                          color: Color(0xff0000001A),
                                          borderRadius: BorderRadius.circular(8),
                                          border: Border.all(color: Colors.black,width: 1)
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Add to Cart",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
          
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
          
                            left: 12,
                            top: -7,
                            child: Image(image: AssetImage("assets/offer.png")))
                      ],
                    )
          
          
          
                  ],
                ),
              ),
          
              SizedBox(height: 10,),
              Container(
                color: Color(0xffFDF8F2),
                child: Row(
                  spacing: 14,
                  children: [
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          elevation: 4,
                          child: Container(
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
          
          
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/PartyKoliza.png",
                                    width: double.infinity,
                                    height: 140,
                                    fit: BoxFit.cover,
                                  ),
                                ),
          
                                SizedBox(height: 10),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Text(
                                    "Party Borkha Abaya Koliza",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
          
          
                                SizedBox(height: 4),
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Row(
                                    children: [
          
                                      Text(
                                        "2880",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 6),
                                      Text(
                                        "3200",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          decoration: TextDecoration.lineThrough,
                                        ),
                                      ),
          
                                    ],
                                  ),
                                ),
          
                                SizedBox(height: 8),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10.0),
                                  child: Center(
                                    child: Container(
                                      width: 100,
                                      padding: EdgeInsets.symmetric(vertical: 8,),
                                      decoration: BoxDecoration(
                                          color: Color(0xff0000001A),
                                          borderRadius: BorderRadius.circular(8),
                                          border: Border.all(color: Colors.black,width: 1)
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Add to Cart",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
          
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
          
                            left: 12,
                            top: -7,
                            child: Image(image: AssetImage("assets/offer.png")))
                      ],
                    ),
          
                    Stack(
                      children: [
                        Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          elevation: 4,
                          child: Container(
                            width: 180,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
          
          
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(10),
                                  child: Image.asset(
                                    "assets/PartyKoliza1.png",
                                    width: double.infinity,
                                    height: 140,
                                    fit: BoxFit.fill,
                                  ),
                                ),
          
                                SizedBox(height: 10),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Text(
                                    "Party Borkha Abaya Koliza",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
          
          
                                SizedBox(height: 4),
          
                                Padding(
                                  padding: const EdgeInsets.only(left: 6.0),
                                  child: Row(
                                    children: [
          
                                      Text(
                                        "2880",
                                        style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                        ),
                                      ),
                                      SizedBox(width: 6),
                                      Text(
                                        "3200",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey,
                                          decoration: TextDecoration.lineThrough,
                                        ),
                                      ),
          
                                    ],
                                  ),
                                ),
          
                                SizedBox(height: 8),
          
          
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10.0),
                                  child: Center(
                                    child: Container(
                                      width: 100,
                                      padding: EdgeInsets.symmetric(vertical: 8,),
                                      decoration: BoxDecoration(
                                          color: Color(0xff0000001A),
                                          borderRadius: BorderRadius.circular(8),
                                          border: Border.all(color: Colors.black,width: 1)
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Add to Cart",
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
          
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
          
                            left: 12,
                            top: -7,
                            child: Image(image: AssetImage("assets/offer.png")))
                      ],
                    )
          
          
          
                  ],
                ),
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
