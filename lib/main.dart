import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override

  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('welcome'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.add_box),
              title: Text('新闻标题：朝鲜访问中国'),
            ),
            ListTile(
              subtitle:Text('题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题副标题',style: TextStyle(fontSize: 15.0),maxLines:2),
              title: Text('新闻标题：朝鲜访问中国'),
              trailing: CircleAvatar(child:Image.network('http://www.pptbz.com/pptpic/UploadFiles_6909/201211/2012111719294197.jpg'),radius:25.0),
              leading: Icon(Icons.add_box),

            ),
          ],
        ),
//        body: Center(
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
