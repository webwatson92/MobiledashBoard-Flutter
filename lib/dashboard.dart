import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  var height, width; 
  
  @override
  Widget build(BuildContext context) {
    height = MediaQuery.of(context).size.height;
    width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        color: Colors.indigo,
        height: height,
        width: width,
        child: Column(
          children:[
            Container(
              decoration: BoxDecoration(),
              height: height * 0.25,
              width: width,
              child: Column(
                children: [
                  Row(children: [
                    InkWell(
                      onTap: (){},
                      child: Icon(Icons.sort, color: Colors.white),
                    ),
                  ],),
                ],
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50)
                )
              ),
              height: height * 0.75,
              width: width,
            ),
          ],
        ),
      ),
    );
  }

}