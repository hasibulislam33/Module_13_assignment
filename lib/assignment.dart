import 'package:flutter/material.dart';

class Assignment extends StatelessWidget {
  const Assignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey,
        title: Text("Module 13 assignment",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold),),
      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(width: double.infinity,height: 700,
              child: GridView.count(crossAxisCount: 2,
              physics: NeverScrollableScrollPhysics(),
              childAspectRatio: 0.7,
                children: [
                  Card(
                    clipBehavior: Clip.antiAlias,
                    child:
                    Column(
                      children: [
                        Image.network("https://cdn.ostad.app/course/cover/2024-12-17T11-35-19.890Z-Course%20Thumbnail%2012.jpg",
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child:
                          Row(
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(0)
                                  ),
                                  child: Text("ব্যাচ 12",style: TextStyle(fontSize: 11),)),
                              Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(0)
                                ),
                                child: Row(children: [
                                  Icon(Icons.man,size: 15,),
                                  Text("৬ টি সিট বাকি",style: TextStyle(fontSize: 11))
                                ],),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(0)
                                ),
                                child: Row(
                                  children: [
                                    Icon(Icons.watch,size: 15,),
                                    Text("6 দিন বাকি",style: TextStyle(fontSize: 11))
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(children: [
                          Text(" Full Stack Web \n Development With\n Javascript (MERN) ",style: TextStyle(fontWeight: FontWeight.bold),),
                        ],),
                         Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 17),
                                child: Container(
                                  width: 250,
                                  height: 50,
                                  color: Colors.grey[300],
                                ),
                              ),
                              Positioned(top: 25,right: 12,
                                child: SizedBox(width: 150,height: 35,
                                child:ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey,
                                    foregroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(10)
                                    )
                                  ),
                                    onPressed: (){}, child:
                                Row(
                                  children: [
                                    Text("বিস্তারিত দেখুন",style: TextStyle(fontSize: 10),),
                                    SizedBox(width: 5,),
                                    Icon(Icons.arrow_forward,size: 22,)
                                  ],
                                )),
                              )
                              )
                           ]
                        )
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    child:
                    Column(
                      children: [
                        Image.network("https://cdn.ostad.app/course/cover/2024-12-19T15-48-52.487Z-Full-Stack-Web-Development-with-Python,-Django-&-React.jpg",
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child:
                          Row(
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(0)
                                  ),
                                  child: Text("ব্যাচ 12",style: TextStyle(fontSize: 11),)),
                              Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(0)
                                ),
                                child: Row(children: [
                                  Icon(Icons.man,size: 15,),
                                  Text("৬ টি সিট বাকি",style: TextStyle(fontSize: 11))
                                ],),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(0)
                                ),
                                child: Row(
                                  children: [
                                    Icon(Icons.watch,size: 15,),
                                    Text("6 দিন বাকি",style: TextStyle(fontSize: 11))
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(children: [
                          Text(" Full Stack Web \n Development With\n Python django & React ",style: TextStyle(fontWeight: FontWeight.bold),),
                        ],),
                        Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 17),
                                child: Container(
                                  width: 250,
                                  height: 50,
                                  color: Colors.grey[300],
                                ),
                              ),
                              Positioned(top: 25,right: 12,
                                  child: SizedBox(width: 150,height: 35,
                                    child:ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.grey,
                                            foregroundColor: Colors.white,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusGeometry.circular(10)
                                            )
                                        ),
                                        onPressed: (){}, child:
                                    Row(
                                      children: [
                                        Text("বিস্তারিত দেখুন",style: TextStyle(fontSize: 10),),
                                        SizedBox(width: 5,),
                                        Icon(Icons.arrow_forward,size: 22,)
                                      ],
                                    )),
                                  )
                              )
                            ]
                        )
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    child:
                    Column(
                      children: [
                        Image.network("https://cdn.ostad.app/course/cover/2024-12-18T15-29-34.261Z-Untitled-1%20(23).jpg",
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child:
                          Row(
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(0)
                                  ),
                                  child: Text("ব্যাচ 12",style: TextStyle(fontSize: 11),)),
                              Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(0)
                                ),
                                child: Row(children: [
                                  Icon(Icons.man,size: 15,),
                                  Text("৬ টি সিট বাকি",style: TextStyle(fontSize: 11))
                                ],),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(0)
                                ),
                                child: Row(
                                  children: [
                                    Icon(Icons.watch,size: 15,),
                                    Text("6 দিন বাকি",style: TextStyle(fontSize: 11))
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(children: [
                          Text(" Full Stack Web \n Development With\n ASP.Net.Core) ",style: TextStyle(fontWeight: FontWeight.bold),),
                        ],),
                        Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 17),
                                child: Container(
                                  width: 250,
                                  height: 50,
                                  color: Colors.grey[300],
                                ),
                              ),
                              Positioned(top: 25,right: 12,
                                  child: SizedBox(width: 150,height: 35,
                                    child:ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.grey,
                                            foregroundColor: Colors.white,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusGeometry.circular(10)
                                            )
                                        ),
                                        onPressed: (){}, child:
                                    Row(
                                      children: [
                                        Text("বিস্তারিত দেখুন",style: TextStyle(fontSize: 10),),
                                        SizedBox(width: 5,),
                                        Icon(Icons.arrow_forward,size: 22,)
                                      ],
                                    )),
                                  )
                              )
                            ]
                        )
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAlias,
                    child:
                    Column(
                      children: [
                        Image.network("https://cdn.ostad.app/course/cover/2024-12-18T15-24-44.114Z-Untitled-1%20(21).jpg",
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child:
                          Row(
                            children: [
                              Card(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadiusGeometry.circular(0)
                                  ),
                                  child: Text("ব্যাচ 12",style: TextStyle(fontSize: 11),)),
                              Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(0)
                                ),
                                child: Row(children: [
                                  Icon(Icons.man,size: 15,),
                                  Text("৬ টি সিট বাকি",style: TextStyle(fontSize: 11))
                                ],),
                              ),
                              Card(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadiusGeometry.circular(0)
                                ),
                                child: Row(
                                  children: [
                                    Icon(Icons.watch,size: 15,),
                                    Text("6 দিন বাকি",style: TextStyle(fontSize: 11))
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Row(children: [
                          Text(" SQA: Manual & \n Automated Testing ",style: TextStyle(fontWeight: FontWeight.bold),),
                        ],),
                        Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 37),
                                child: Container(
                                  width: 250,
                                  height: 50,
                                  color: Colors.grey[300],
                                ),
                              ),
                              Positioned(top: 45,right: 12,
                                  child: SizedBox(width: 150,height: 35,
                                    child:ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.grey,
                                            foregroundColor: Colors.white,
                                            shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadiusGeometry.circular(10)
                                            )
                                        ),
                                        onPressed: (){}, child:
                                    Row(
                                      children: [
                                        Text("বিস্তারিত দেখুন",style: TextStyle(fontSize: 10),),
                                        SizedBox(width: 5,),
                                        Icon(Icons.arrow_forward,size: 22,)
                                      ],
                                    )),
                                  )
                              )
                            ]
                        )
                      ],
                    ),
                  ),
        
                ]
                        ),
                      )
                    ],
                  ),
      ),

              );


  }
}
