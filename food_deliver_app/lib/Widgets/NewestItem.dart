import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class Newestitem extends StatelessWidget {
  const Newestitem({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Column(children: [

                Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      width: 380,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 10,
                          )
                        ],
                      ),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: (){},
                            child: Container(
                              alignment: Alignment.center,
                              child: Image.asset('images/Pizza.png',height: 100,width: 100),
                            ),
                          ),
                          SizedBox(width: 10,),
                          Container(
                            width: 230,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text('Cheeze Pizza',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text('Taste Our Cheeze Pizza,We provide Our Great Foods',
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),

                                // RatingBar.builder(
                                //   initialRating:4,
                                //   minRating: 1,
                                //   direction: Axis.horizontal,
                                //   itemCount: 5,
                                //   itemSize: 18,
                                  // itemPadding: EdgeInsets.symmetric(),
                                  // itemBuilder: (context, _)=>Icon(
                                  //   Icons.star,
                                    // color: Colors.red,),
                                  // onRatingUpdate: (index) {  },
                                // ),
                                Text('\$17',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold
                                ),
                                ),

                              ],
                            ),

                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: Column(
                                mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                children: [

                                  Icon(Icons.favorite_border,color: Colors.red,
                                    size: 23,),
                                  Icon(CupertinoIcons.cart,
                                    color: Colors.red,
                                    size: 23,)
                                ],
                              ))
                        ],
                      ),
                    )),



              Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 380,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 10,
                        )
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: (){},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset('images/burger.png',height: 100,width: 100),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 230,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('Cheeze Pizza',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Taste Our Cheeze Pizza,We provide Our Great Foods',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),

                              // RatingBar.builder(
                              //   initialRating:4,
                              //   minRating: 1,
                              //   direction: Axis.horizontal,
                              //   itemCount: 5,
                              //   itemSize: 18,
                              // itemPadding: EdgeInsets.symmetric(),
                              // itemBuilder: (context, _)=>Icon(
                              //   Icons.star,
                              // color: Colors.red,),
                              // onRatingUpdate: (index) {  },
                              // ),
                              Text('\$17',style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold
                              ),
                              ),

                            ],
                          ),

                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [

                                Icon(Icons.favorite_border,color: Colors.red,
                                  size: 23,),
                                Icon(CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 23,)
                              ],
                            ))
                      ],
                    ),
                  )),

              Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 380,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 10,
                        )
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: (){},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset('images/hotdogs.png',height: 100,width: 100),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 230,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text('Cheeze Pizza',
                                style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text('Taste Our Cheeze Pizza,We provide Our Great Foods',
                                style: TextStyle(
                                  fontSize: 14,
                                ),
                              ),

                              // RatingBar.builder(
                              //   initialRating:4,
                              //   minRating: 1,
                              //   direction: Axis.horizontal,
                              //   itemCount: 5,
                              //   itemSize: 18,
                              // itemPadding: EdgeInsets.symmetric(),
                              // itemBuilder: (context, _)=>Icon(
                              //   Icons.star,
                              // color: Colors.red,),
                              // onRatingUpdate: (index) {  },
                              // ),
                              Text('\$17',style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold
                              ),
                              ),

                            ],
                          ),

                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment:MainAxisAlignment.spaceBetween,
                              children: [

                                Icon(Icons.favorite_border,color: Colors.red,
                                  size: 23,),
                                Icon(CupertinoIcons.cart,
                                  color: Colors.red,
                                  size: 23,)
                              ],
                            )),
                      ],
                    ),
                  ))
            ]),
            ),

        );
    }
}