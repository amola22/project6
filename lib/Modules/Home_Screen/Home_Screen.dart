
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: Column(
      children: [
        SizedBox(height: 35,),
        Row(
        children: [
          SizedBox(width: 20,),
          Text('NewsApp',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(width: 270,),
          Icon(Icons.add_alert),
        ],
      ),
        SizedBox(height: 20,),
       Row(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Text(

         "Breaking News",
         style: TextStyle(
           fontWeight: FontWeight.bold,
           fontSize: 25,

         ),
       ),
         ],
       ),
        SizedBox(height: 20,),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Stack(
                alignment: Alignment.topLeft,
                children: [
                  const Image(image: NetworkImage(
                    'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/54/547061/4.jpg?8508',),
                    height: 150,
                    width: 250.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: 250,
                    padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0,
                    ),
                    child: Column(

                        children: [
                          SizedBox(height:70),
                          Text(
                            'peloton to Shed About ',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'peloton to Shed About 800 Jobs',
                            textAlign: TextAlign.start,
                            style: TextStyle(

                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20,),
              Stack(
                alignment: Alignment.topLeft,
                children: [
                  const Image(image: NetworkImage(
                    'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/54/547061/4.jpg?8508',),
                    height: 150,
                    width: 250.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: 250,
                    padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0,
                    ),
                    child: Column(

                        children: [
                          SizedBox(height:70),
                          Text(
                            'peloton to Shed About ',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'peloton to Shed About 800 Jobs',
                            textAlign: TextAlign.start,
                            style: TextStyle(

                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20,),
              Stack(
                alignment: Alignment.topLeft,
                children: [
                  const Image(image: NetworkImage(
                    'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/54/547061/4.jpg?8508',),
                    height: 150,
                    width: 250.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: 250,
                    padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0,
                    ),
                    child: Column(

                        children: [
                          SizedBox(height:70),
                          Text(
                            'peloton to Shed About ',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'peloton to Shed About 800 Jobs',
                            textAlign: TextAlign.start,
                            style: TextStyle(

                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20,),
              Stack(
                alignment: Alignment.topLeft,
                children: [
                  const Image(image: NetworkImage(
                    'https://eg.jumia.is/unsafe/fit-in/680x680/filters:fill(white)/product/54/547061/4.jpg?8508',),
                    height: 150,
                    width: 250.0,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 20,),
                  Container(
                    width: 250,
                    padding: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 10.0,
                    ),
                    child: Column(

                        children: [
                          SizedBox(height:70),
                          Text(
                            'peloton to Shed About ',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            'peloton to Shed About 800 Jobs',
                            textAlign: TextAlign.start,
                            style: TextStyle(

                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ]
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
        SizedBox(height: 20,),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Recent News",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,

              ),
            ),
          ],
        ),
        SizedBox(height: 20,),
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Row(
               children: [
                Ink.image(
                 image: NetworkImage(
                     'https://th.bing.com/th/id/R.14b0c82db94f70b59a39f619a541b9bf?rik=X91lADGr2qk%2bSw&pid=ImgRaw&r=0'
                 ),
                 height:150,
                 width: 150,
               ),
                 SizedBox(width: 15,),
                 Column(

                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Text(
                       'we keep pace as your needs change over',
                       style: TextStyle(
                         fontWeight: FontWeight.bold,
                         color: Colors.black87
                       ),
                     ),
                     Text(
                       'we keep pace as your needs change',
                       style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.black87
                       ),),
                     Text(
                       'we keep pace as your needs',
                       style: TextStyle(
                           fontWeight: FontWeight.bold,
                           color: Colors.white
                       ),
                     ),
                     Text(
                       'keep pace',
                       style: TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                         color: Colors.grey,
                       ),
                     )
                   ],
                 ),
              ],
              ),
              Row(
                children: [
                  Ink.image(
                    image: NetworkImage(
                        'https://th.bing.com/th/id/R.14b0c82db94f70b59a39f619a541b9bf?rik=X91lADGr2qk%2bSw&pid=ImgRaw&r=0'
                    ),
                    height:150,
                    width: 150,
                  ),
                  SizedBox(width: 15,),
                  Column(

                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'we keep pace as your needs change over',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black87
                        ),
                      ),
                      Text(
                        'we keep pace as your needs change',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black87
                        ),),
                      Text(
                        'we keep pace as your needs',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                        ),
                      ),
                      Text(
                        'keep pace',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                ],
              ),
      ],
      ),

        ),
      ],
        ),
    );
  }
}

