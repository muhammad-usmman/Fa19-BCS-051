import 'package:flutter/material.dart';


class m_landingpage extends StatefulWidget {
  const m_landingpage({Key? key}) : super(key: key);

  @override
  State<m_landingpage> createState() => _m_landingpageState();
}

class _m_landingpageState extends State<m_landingpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
        ),

        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            height: 1000.0,
            width: 500.0,
            child: Center(
              child: Column(
                children: [
                  InkWell(
                    child:
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: const Text('Classes',),
                      height: 50.0,
                      width: 50.0,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:AssetImage('images/icons/cruise.jpg',),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    // onTap: (){
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context)=>cruise_Book())
                    //          }
                  ),
                  InkWell(
                    child:
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: const Text('Student Informaton',),
                      height: 50.0,
                      width: 50.0,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:AssetImage('images/icons/cruise.jpg',),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    // onTap: (){
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context)=>cruise_Book())
                    //          }
                  ),
                  InkWell(
                    child:
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: const Text('Student Informaton',),
                      height: 50.0,
                      width: 50.0,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:AssetImage('images/icons/cruise.jpg',),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    // onTap: (){
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context)=>cruise_Book())
                    //          }
                  ),
                  InkWell(
                    child:
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: const Text('Student Informaton',),
                      height: 50.0,
                      width: 50.0,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:AssetImage('images/icons/cruise.jpg',),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    // onTap: (){
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context)=>cruise_Book())
                    //          }
                  ),
                  InkWell(
                    child:
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: const Text('Student Informaton',),
                      height: 50.0,
                      width: 50.0,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:AssetImage('images/icons/cruise.jpg',),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    // onTap: (){
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context)=>cruise_Book())
                    //          }
                  ),
                  InkWell(
                    child:
                    Container(
                      alignment: Alignment.bottomLeft,
                      child: const Text('Student Informaton',),
                      height: 50.0,
                      width: 50.0,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image:AssetImage('images/icons/cruise.jpg',),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(8.0)),
                        color: Colors.redAccent,
                      ),
                    ),
                    // onTap: (){
                    //   Navigator.push(context,
                    //       MaterialPageRoute(builder: (context)=>cruise_Book())
                    //          }
                  ),
                ],
              ),
            ),

          ),
        )
    );
  }
}
