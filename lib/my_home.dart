import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          'SelectableText Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: SelectableText.rich(
            TextSpan(children: <TextSpan>[
              TextSpan(
                  text:
                      'This the text i need it to by interactive with the user and the user can select and coupy thetext\n\n'),
              TextSpan(
                text:
                    'kjhfgjkdfhlgkfiughsflkjha;gfhpghfnbsgouivnvijgklfdfgkfj;gfdhksfg;hgslk ',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.blue,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ]),
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.green,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
            maxLines: 4,
            toolbarOptions: ToolbarOptions(
              selectAll: true,
              copy: true,
            ),
            showCursor: true,
            cursorWidth: 10.0,
            cursorColor: Colors.red,
            cursorRadius: Radius.circular(
              5.0,
            ),
            onTap: () {
              print(
                'Hello from the selectable Text',
              );
            },
          ),

//          child: RichText(
//            text: TextSpan(
//                style: TextStyle(
//                  fontSize: 30.0,
//                  color: Colors.green,
//                  fontStyle: FontStyle.italic,
//                  fontWeight: FontWeight.bold,
//                ),
//                children: <TextSpan>[
//                  TextSpan(
//                    text: 'This my ',
//                  ),
//                  TextSpan(
//                    text: 'text',
//                    style: TextStyle(
//                      fontSize: 40.0,
//                      fontWeight: FontWeight.bold,
//                      color: Colors.red,
//                    ),
//                  ),
//                  TextSpan(
//                    text: ' and I want the next text to be in',
//                  ),
//                  TextSpan(
//                    text: ' different',
//                    style: TextStyle(
//                      fontSize: 35.0,
//                      fontWeight: FontWeight.bold,
//                      color: Colors.purple,
//                    ),
//                  ),
//                  TextSpan(
//                    text: ' style',
//                  ),
//                ]),
//
//          ),
        ),
      ),
    );
  }

//  Widget MyYellowBox() {
//    return Container(
//      color: Colors.yellow,
//      width: 25.0,
//      height: 25.0,
//      child: Center(
//        child: Text(
//          'Yellow Box',
//          style: TextStyle(
//            color: Colors.white,
//            fontSize: 25.0,
//            fontStyle: FontStyle.italic,
//            fontWeight: FontWeight.bold,
//          ),
//        ),
//      ),
//    );
//  }
//
//  Widget MyRedBox() {
//    return Container(
//      color: Colors.red,
//      width: 50.0,
//      height: 50.0,
//      child: Center(
//        child: Text(
//          'Red Box',
//          style: TextStyle(
//            color: Colors.white,
//            fontSize: 25.0,
//            fontStyle: FontStyle.italic,
//            fontWeight: FontWeight.bold,
//          ),
//        ),
//      ),
//    );
//  }
//
//  Widget MyBlueBox() {
//    return Container(
//      color: Colors.blue,
//      width: 100.0,
//      height: 100.0,
//      child: Center(
//        child: Text(
//          'Blue Box',
//          style: TextStyle(
//            color: Colors.white,
//            fontSize: 25.0,
//            fontStyle: FontStyle.italic,
//            fontWeight: FontWeight.bold,
//          ),
//        ),
//      ),
//    );
//  }
//
//  Widget MyGreenBox() {
//    return Container(
//      color: Colors.green,
//      width: 150.0,
//      height: 150.0,
//      child: Center(
//        child: Text(
//          'Green Box',
//          style: TextStyle(
//            color: Colors.white,
//            fontSize: 25.0,
//            fontStyle: FontStyle.italic,
//            fontWeight: FontWeight.bold,
//          ),
//        ),
//      ),
//    );
//  }
//
//  Widget MyPurpleBox() {
//    return Container(
//      color: Colors.purple,
//      width: 200.0,
//      height: 200.0,
//      child: Center(
//        child: Text(
//          'Purple Box',
//          style: TextStyle(
//            color: Colors.white,
//            fontSize: 25.0,
//            fontStyle: FontStyle.italic,
//            fontWeight: FontWeight.bold,
//          ),
//        ),
//      ),
//    );
//  }
}
