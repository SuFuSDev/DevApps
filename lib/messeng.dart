import 'package:flutter/material.dart';
import 'package:myapp2/main.dart';

class MessegChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Messenger"),
        actions: [
          Row(
            children: [
              Icon(Icons.ac_unit_rounded),
              SizedBox(
                width: 10,
              ),
              Text(
                'Setting',
              ),
            ],
          ),
        ],
      ),
      drawer: Drawer(
          backgroundColor: Colors.amber,
          child: AppBar(
            title: Text(
              'First app ',
              style: TextStyle(fontSize: 20),
            ),
          )),
      body: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 10,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(7),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.blue, //background Box Color
                  border: Border.all(
                    color: Colors.black, //Color for border edage
                    width: 2,
                  )),
              child: Text(
                'Strawberry Pavlova Recipe',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              
              margin:  EdgeInsets.only(top: 20),
              width: double.infinity,
              alignment: Alignment.center,
              child: Text(
                'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova, Pavlova features a crisp crust and soft , light inside topped with fruit and whipped cream',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  height: 1.5,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 15,
              ),
              margin: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.grey,
                width: 2,
              )),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star_rate,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.yellow,
                          ),
                          Icon(
                            Icons.star_rate,
                          ),
                          Icon(
                            Icons.star_rate,
                          ),
                        ],
                      ),
                      Text(
                        '17 review',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Container(
                    padding: EdgeInsets.all(
                      30,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.restaurant,
                              color: Colors.green,
                              size: 40,
                            ),
                            Container(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Text('Feed')),
                            Text('2 - 4'),
                          ],
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.category,
                              color: Colors.green,
                              size: 40,
                            ),
                            Container(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Text('Feed')),
                            Text('2 - 4'),
                          ],
                        ),
                        Spacer(
                          flex: 2,
                        ),
                        Column(
                          children: [
                            Icon(
                              Icons.emoji_food_beverage,
                              color: Colors.green,
                              size: 40,
                            ),
                            Container(
                                padding: EdgeInsets.symmetric(vertical: 10),
                                child: Text('Feed')),
                            Text('2 - 4'),
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

      // Image(image: NetworkImage(
      //   'https://cdn.pixabay.com/photo/2013/07/21/13/00/rose-165819__340.jpg'
      // ), ),
    );
  }
}
