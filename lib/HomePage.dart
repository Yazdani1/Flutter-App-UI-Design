import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Material Design"),
        backgroundColor: Colors.green,

        actions: <Widget>[

          new IconButton(
              icon: new Icon(Icons.title),
              onPressed: ()=>debugPrint("Title")
          ),

          new IconButton(
              icon: new Icon(Icons.search),
              onPressed: ()=>debugPrint("Search")
          )

        ],

      ),//appbar end

        //drawer

      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[

            new UserAccountsDrawerHeader(
                accountName: new Text("Code With YDC"),
                accountEmail: new Text("ydc@gmail.com"),
              decoration: new BoxDecoration(
                color: Colors.green
              ),
            ),

            new ListTile(
              title: new Text("Frist Page"),
              leading: new Icon(Icons.title,color: Colors.deepPurple,),
              onTap: (){
                Navigator.of(context).pop();
              },
            )


          ],
        ),
      ),


      body: new ListView(
        children: <Widget>[

          //first container..

          new Container(
            margin: EdgeInsets.all(10.0),
            height: 250.0,
            child: new ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[

                new Container(
                  height: 200.0,
                  width: 200.0,
                  color: Colors.green,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      new Container(
                        child: new ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: new Image(
                              image: new AssetImage("asset/d.jpg"),
                            height: 160.0,
                            width: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Loren Ipsum",
                        style: TextStyle(fontSize: 18.0,color: Colors.white),
                        ),
                      ),
                      new SizedBox(height: 3.0,),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("\$56",style: TextStyle(
                          fontSize: 22.0,
                          color: Colors.white
                        ),),
                      )

                    ],
                  ),

                ),//first item container end
                new SizedBox(width: 5.0,),

                new Container(
                  height: 200.0,
                  width: 200.0,
                  color: Colors.deepOrange,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      new Container(
                        child: new ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: new Image(
                            image: new AssetImage("asset/sun.jpg"),
                            height: 160.0,
                            width: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Loren Ipsum",
                          style: TextStyle(fontSize: 18.0,color: Colors.white),
                        ),
                      ),
                      new SizedBox(height: 3.0,),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("\$56",style: TextStyle(
                            fontSize: 22.0,
                            color: Colors.white
                        ),),
                      )

                    ],
                  ),

                ),//first item container end
                new SizedBox(width: 5.0,),

                new Container(
                  height: 200.0,
                  width: 200.0,
                  color: Colors.red,
                  child: new Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[

                      new Container(
                        child: new ClipRRect(
                          borderRadius: BorderRadius.circular(15.0),
                          child: new Image(
                            image: new AssetImage("asset/d.jpg"),
                            height: 160.0,
                            width: 200.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("Loren Ipsum",
                          style: TextStyle(fontSize: 18.0,color: Colors.white),
                        ),
                      ),
                      new SizedBox(height: 3.0,),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Text("\$56",style: TextStyle(
                            fontSize: 22.0,
                            color: Colors.white
                        ),),
                      )

                    ],
                  ),

                ),//first item container end
                new SizedBox(width: 5.0,),

                


              ],
            ),
          ),//end frst main container..

          new SizedBox(height: 6.0,),

          new Container(
            height: MediaQuery.of(context).size.height,
            child: new ListView(
              children: <Widget>[

                new Container(
                  margin: EdgeInsets.all(10.0),

                  color: Colors.green,
                  child: new Row(
                    children: <Widget>[
                      new Expanded(
                             flex: 1,
                             child: new Image(
                               image: new AssetImage("asset/sun.jpg"),
                               height: 150.0,
                               fit: BoxFit.cover,
                             ),
                           ),
                      new Expanded(
                          flex: 2,
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: new Text("Loren Ipsum",
                              style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white
                              ),
                              ),
                            ),
                            new SizedBox(height: 5.0,),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: new Text("Payment: \$250",
                              style: TextStyle(
                                fontSize: 19.0,
                                  color: Colors.white
                              ),
                              ),
                            )

                          ],
                        ),
                      )
                      
                    ],
                  ),
                ),//end first item container

                new Container(
                  margin: EdgeInsets.all(10.0),

                  color: Colors.deepOrange,
                  child: new Row(
                    children: <Widget>[
                      new Expanded(
                        flex: 1,
                        child: new Image(
                          image: new AssetImage("asset/d.jpg"),
                          height: 150.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                      new Expanded(
                        flex: 2,
                        child: new Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: new Text("Loren Ipsum",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    color: Colors.white
                                ),
                              ),
                            ),
                            new SizedBox(height: 5.0,),

                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: new Text("Payment: \$550",
                                style: TextStyle(
                                    fontSize: 19.0,
                                    color: Colors.pink
                                ),
                              ),
                            )

                          ],
                        ),
                      )

                    ],
                  ),
                ),//end second item container


              ],
            ),
          )


        ],
      ),

    );
  }
}
