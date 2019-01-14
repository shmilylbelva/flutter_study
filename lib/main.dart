import 'package:flutter/material.dart';

void main() => runApp(MyApp(
  items: List<String>.generate(1000, (i)=>"Item $i")
));

class MyApp extends StatelessWidget{

  final List<String> items;
  MyApp({Key key,@required this.items}):super(key:key);

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('welcome'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisSpacing: 2.0,
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            childAspectRatio: 0.7
          ),
          padding: const EdgeInsets.all(2.0),
          children: <Widget>[
            new Image.network('http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',fit: BoxFit.cover),

            new Image.network('http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/10/22/104316.77318635_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/10/10/112514.30587089_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/13/093605.61422332_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/07/092515.55805319_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/21/090246.16772408_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/17/162028.94879602_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/19/165350.52237320_135X190X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/16/115256.24365160_180X260X4.jpg',fit: BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mt/2018/11/20/141608.71613590_135X190X4.jpg',fit: BoxFit.cover),         ],
        )
//        ListView.builder(
//            itemCount: items.length,
//            itemBuilder: (context,index){
//              return ListTile(
//                title: Text('${items[index]}'),
//              );
//            }
//        )

//        ListView(
//          children: <Widget>[
//            ListTile(
//              leading: Icon(Icons.add_box),
//              title: Text('新闻标题：朝鲜访问中国'),
//            ),
//            ListTile(
//              subtitle:Text('题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题',style: TextStyle(fontSize: 15.0),maxLines:2),
//              title: Text('新闻标题：朝鲜访问中国'),
//              trailing: CircleAvatar(child:Image.network('http://www.pptbz.com/pptpic/UploadFiles_6909/201211/2012111719294197.jpg'),radius:25.0),
//              leading: Icon(Icons.add_box),
//
//            ),
//            Container(
//              height: 200.0,
//              child: ListView(
//                scrollDirection: Axis.horizontal,
//                children: <Widget>[
//                  Container(
//                    width: 180.0,
//                    color: Colors.lightBlueAccent,
//                  ),Container(
//                    width: 180.0,
//                    color: Colors.lightBlue,
//                  ),Container(
//                    width: 180.0,
//                    color: Colors.lightGreen,
//                  ),Container(
//                    width: 180.0,
//                    color: Colors.lightBlueAccent,
//                  ),Container(
//                    width: 180.0,
//                    color: Colors.lightBlue,
//                  ),Container(
//                    width: 180.0,
//                    color: Colors.lightGreen,
//                  ),Container(
//                    width: 180.0,
//                    color: Colors.lightBlueAccent,
//                  ),Container(
//                    width: 180.0,
//                    color: Colors.lightBlue,
//                  ),Container(
//                    width: 180.0,
//                    color: Colors.lightGreen,
//                  ),
//                ],
//              ),
//            ),
//          ],
//        ),
////        body: Center(
//          child: Container(
//            child: Image.network('https://ss3.baidu.com/-fo3dSag_xI4khGko9WTAnF6hhy/image/h%3D300/sign=f2c30b969adda144c5096ab282b6d009/dc54564e9258d1094dca0637dc58ccbf6c814d0e.jpg',
//            fit: BoxFit.contain,
//            color: Colors.black12,
//              colorBlendMode: BlendMode.darken,
//              repeat: ImageRepeat.repeatX,
//            ),
////            alignment: Alignment.center,
//            width: 500.0,
//            height: 300.0,
////            color: Colors.lightBlueAccent,
//            padding: const EdgeInsets.all(2.0),
//            margin: const EdgeInsets.all(3.0),
////            margin: const EdgeInsets.fromLTRB(2.0, 20.0, 2.0, 100.0),
//            decoration: BoxDecoration(
////              gradient: const LinearGradient(colors: [Colors.deepOrangeAccent,Colors.cyanAccent]),
//              color: Colors.lightBlueAccent,
//              border: Border.all(color:Colors.deepPurple,width:2.0),
//              borderRadius: BorderRadius.all(Radius.circular(10.0)),
//            ),
//          ),
//        ),
      ),
    );
  }

}
