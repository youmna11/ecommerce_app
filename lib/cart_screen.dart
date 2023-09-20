import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  static const String routeName="cart";
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                height: 105,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Color(0xFF020C46),width: 0.5)
                ),
                child: Row(
                  children: [
                    Container(
                      decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xFF020C46),width: 0.5)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "assets/images/image1.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10,top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text("Nike Air Jordon",style: TextStyle(
                                  fontSize: 15,fontWeight: FontWeight.w500,
                                  color: Color(0xFF020C46)

                              ),),
                              SizedBox(width: 125,),
                              Icon(Icons.delete_outline_rounded,color: Color(0xFF020C46))
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Container(
                                height: 15,
                                width: 15,
                                decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius: BorderRadius.circular(100)
                                ),
                              ),
                              SizedBox(width: 5,),
                              Row(
                                children: [
                                  Text("Orange|Size 40",style: TextStyle(
                                      fontWeight: FontWeight.w300,fontSize: 12,
                                      color: Color(0xFF020C46)),),
                                ],
                              )
                            ],
                          ),
                          SizedBox(height: 5,),
                          Row(
                            children: [
                              Text("EGP 3,500",style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15,
                                  color: Color(0xFF020C46)
                              ),),
                              SizedBox(width: 90,),
                              Container(
                                height: 35,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Color(0xFF303F98),
                                    borderRadius: BorderRadius.circular(50)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(5),
                                  child: Row(
                                    children: [
                                      Icon(Icons.remove_circle_outline,color: Colors.white,),
                                      SizedBox(width: 18,),
                                      Text("1",style: TextStyle(color: Colors.white),),
                                      SizedBox(width: 15,),
                                      Icon(Icons.add_circle_outline,color: Colors.white,)
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
