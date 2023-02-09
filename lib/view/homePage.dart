import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: Container(
            child: Image.asset('images/logo.png'),
          ),
          actions: [Icon(Icons.search)],
        ),
        body: Container(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 300,
                    width: 500,
                    child: Image.asset('images/logo.png'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [Text("시리즈"), Text("영화"), Text("카테고리")],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 350,
                      ),
                      Center(child: Text("키워드 입력/ 키워드 입력/ 키워드 입력")),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              IconButton(
                                  onPressed: () {}, icon: Icon(CupertinoIcons.plus)),
                              Text("내가 찜한 컨텐츠",style: TextStyle(fontSize: 8),)
                            ],
                          ),
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white),
                            child: Row(children: [
                              Icon(
                                Icons.play_arrow,
                                color: Colors.black,
                              ),
                              Text(
                                "재생",
                                style: TextStyle(color: Colors.black,),
                              )
                            ]),
                          ),
                          Column(
                            children: [
                              IconButton(
                                  onPressed: () {}, icon: Icon(CupertinoIcons.info)),
                              Text("정보",style: TextStyle(fontSize: 8))
                            ],
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    height: 25,
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                       children: [
                         Text("넷플릭시 인기 콘텐츠",style: TextStyle(fontSize:18,)),
                       ],
                     )
                  )
        ]
          ),
        )
    );
  }
}
