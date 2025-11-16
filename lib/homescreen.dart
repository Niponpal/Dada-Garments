import 'package:flutter/material.dart';

class HomescreenView extends StatefulWidget {
  const HomescreenView({super.key});

  @override
  State<HomescreenView> createState() => _HomescreenViewState();
}

class _HomescreenViewState extends State<HomescreenView> {
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
            decoration: BoxDecoration(),
            child: Image(image: AssetImage("assets/town1.png")),
          ),
        ),
        title: Container(
          width: 133,
          height: 40,
          child: Image(image: AssetImage("assets/image23.png")),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
            child: Container(
              width: 22,
              height: 22,
              decoration: BoxDecoration(),
              child: Image(image: AssetImage("assets/man1.png")),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 8,
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search),
        
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
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xffF4A758),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image(image: AssetImage("assets/filtericons.png")),
                  ),
                ],
              ),
              SizedBox(height: 4),
              Container(
                width: 428,
                height: 147,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                clipBehavior: Clip.hardEdge,
                child: Image(
                  image: AssetImage("assets/SliderDadaHome.png"),
                  fit: BoxFit.cover,
                ),
              ),
        
              SizedBox(height: 4),
              Text(
                "Categories",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff5F5F5F),
                ),
              ),
        
              SingleChildScrollView(
                scrollDirection: Axis.horizontal, // horizontal scroll
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 115,
                      margin: EdgeInsets.only(right: 8), // spacing between items
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[200],
                      ),
                      clipBehavior: Clip.hardEdge,
                      child: Image.asset("assets/Group3.png", fit: BoxFit.cover),
                    ),
                    Container(
                      width: 100,
                      height: 115,
                      margin: EdgeInsets.only(right: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[200],
                      ),
                      clipBehavior: Clip.hardEdge,
                      child: Image.asset("assets/Group1.png", fit: BoxFit.cover),
                    ),
                    Container(
                      width: 100,
                      height: 115,
                      margin: EdgeInsets.only(right: 8),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[200],
                      ),
                      clipBehavior: Clip.hardEdge,
                      child: Image.asset("assets/Group3.png", fit: BoxFit.cover),
                    ),
                    Container(
                      width: 100,
                      height: 115,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[200],
                      ),
                      clipBehavior: Clip.hardEdge,
                      child: Image.asset("assets/Group2.png", fit: BoxFit.fill),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 4),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Best Selling",style:  TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Color(0xff5F5F5F)),),
                  Text("See all",style:  TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Color(0xffFF8900)),)
        
                ],
              ),
        
        
              Row(
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
        
                        SizedBox(height: 8),
        
        
                        Padding(
                          padding: const EdgeInsets.only(left: 6.0),
                          child: Text(
                            "Party Borkha Abaya Koliza",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                            maxLines: 2,
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
                            fit: BoxFit.cover,
                          ),
                        ),
        
                        SizedBox(height: 8),
        
        
                        Padding(
                          padding: const EdgeInsets.only(left: 6.0),
                          child: Text(
                            "Party Borkha Abaya Koliza",
                            style: TextStyle(
                              fontSize: 12,
                            ),
                            maxLines: 2,
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
        

        
              ],
            ),
        
        
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("New Arrival",style:  TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Color(0xff5F5F5F)),),
                  Text("See all",style:  TextStyle(fontWeight: FontWeight.w600,fontSize: 14,color: Color(0xffFF8900)),)
        
                ],
              ),
        
        
              Row(
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
        
                          SizedBox(height: 8),
        
        
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text(
                              "Party Borkha Abaya Koliza",
                              style: TextStyle(
                                fontSize: 12,
                              ),
                              maxLines: 2,
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
                              fit: BoxFit.cover,
                            ),
                          ),
        
                          SizedBox(height: 8),
        
        
                          Padding(
                            padding: const EdgeInsets.only(left: 6.0),
                            child: Text(
                              "Party Borkha Abaya Koliza",
                              style: TextStyle(
                                fontSize: 12,
                              ),
                              maxLines: 2,
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
        
        

        
        
        
                ],
              ),
              SizedBox(height: 8),
             Container(
               width: 400,
               height: 150,
               child: Image(image: AssetImage("assets/PartyAbaya1.png")),
             ),
              SizedBox(height: 12),


              Row(
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



                ],
              ),
              SizedBox(height: 8),
              Container(
                width: 400,
                height: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Image(image: AssetImage("assets/PartyAbaya3.png",

                )),
              ),
              SizedBox(height: 12),

              Container(
                color: Color(0xffFDF8F2),
                child: Row(
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
