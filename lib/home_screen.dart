import 'package:flutter/material.dart';

class home_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text('Home Screen'),
        leading: Icon(Icons.menu),
        actions: [
          IconButton(
              onPressed: () {
                print('hello');
              },
              icon: Icon(
                Icons.notification_important,
              )),
          IconButton(onPressed: () {}, icon: Text('hello'))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           Image(image:NetworkImage('https://th.bing.com/th/id/R.4ac4a04a20cc1f2d4b852985e6daabf4?rik=ED1CdiYVJff%2bxQ&pid=ImgRaw&r=0'),
           width: 200,
           height: 200, fit: BoxFit.cover,)
           ,
          ],
        ),
      ),
    );
  }
}
