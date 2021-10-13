import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(
              color: Colors.black
          ),
          title: const Text('Saved Suggestions', style: TextStyle(
              color: Colors.black
          )),
          backgroundColor: Color(0xffefefef),
          elevation: 4.0,
          actions: [
            Icon(Icons.search),
            Icon(Icons.favorite),
            Icon(Icons.shopping_cart_outlined),
          ],
          leading: Icon(Icons.arrow_back),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                width: 200,
                height: 20,
              ),
             Container(
                width: 400,
                height: 160,
                decoration: new BoxDecoration(
                  image: new DecorationImage(
                    image: ExactAssetImage('images/img1.jpg'),
                    fit: BoxFit.fitHeight,
                  ),
                )),
              Container(
                width: 200,
                height: 10,
              ),
              Container(
                  width: 500.00,
                  height: 200.00,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: ExactAssetImage('images/img2.jpg'),
                      fit: BoxFit.fitHeight,
                    ),
                  )),
              Container(
                width: 200,
                height: 10,
              ),
          Container(
            height: 180,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                    width: 300,
                    height: 180,
                    decoration: new BoxDecoration(
                      image: new DecorationImage(
                        image: ExactAssetImage('images/img3.jpg'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),

                Container(
                    width: 300,
                    height: 180,
                    decoration: new BoxDecoration(
                      image: new DecorationImage(
                        image: ExactAssetImage('images/img3.jpg'),
                        fit: BoxFit.fitHeight,
                      ),
                    )),
              ],
            ),
          ),
              Container(
                width: 200,
                height: 20,
              ),
              Container(
                  width: 364,
                  height: 57,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: ExactAssetImage('images/img5.jpg'),
                      fit: BoxFit.fitHeight,
                    ),
                  )),
              Container(
                width: 200,
                height: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child:
                    Text(
                        ' Deal Zone',
                        style: TextStyle(fontSize: 16)
                    ),
                  ),
                ],
              ),
              Container(
                width: 200,
                height: 20,
              ),
              Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        SizedBox(width: 10),
                      ],
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: ExactAssetImage('images/img6.jpg'),
                            fit: BoxFit.fill
                        ),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(width: 40),
                      ],
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: ExactAssetImage('images/img6.jpg'),
                            fit: BoxFit.fill
                        ),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(width: 40),
                      ],
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: ExactAssetImage('images/img6.jpg'),
                            fit: BoxFit.fill
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200,
                height: 20,
              ),
              Container(
                  width: 400,
                  height: 160,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: ExactAssetImage('images/img6.jpg'),
                      fit: BoxFit.fitHeight,
                    ),
                  )),
              Container(
                width: 200,
                height: 20,
              ),
              Text(
                'Albis Silk Sarees',
                style: TextStyle(fontSize: 18),
              ),
              Container(
                width: 200,
                height: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child:
                    Text(
                        ' Popular Products',
                        style: TextStyle(fontSize: 24)
                    ),
                  ),
                ],
              ),
              Container(
                width: 200,
                height: 20,
              ),
              Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: ExactAssetImage('images/img6.jpg'),
                            fit: BoxFit.fill
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: ExactAssetImage('images/img6.jpg'),
                            fit: BoxFit.fill
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: ExactAssetImage('images/img6.jpg'),
                            fit: BoxFit.fill
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 200,
                height: 20,
              ),
              Container(
                  width: 500,
                  height: 180,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                      image: ExactAssetImage('images/img7.jpg'),
                      fit: BoxFit.fitHeight,
                    ),
                  )),
              Container(
                width: 200,
                height: 20,
              ),
              Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet.',
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 14),
              ),
              Container(
                width: 200,
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}