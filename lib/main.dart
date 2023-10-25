// import 'package:first_project/page1.dart';
// import 'package:first_project/page2.dart';
// import 'package:first_project/page3.dart';
import 'package:flutter/material.dart';
// import 'package:first_project/second.dart';
// import 'package:liquid_swipe/liquid_swipe.dart';

/// Flutter code sample for [Scaffold].

void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              title: const Text('Home Page'),
              bottom: TabBar(tabs: [
                Tab(icon: Icon(Icons.camera),),
                Tab(icon: Icon(Icons.message),),
                Tab(icon: Icon(Icons.add),),
                Tab(icon: Icon(Icons.access_alarm),)
              ],),
            ),
          ),
        ),
      ),
    );
  }
}




// class myApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Homepage(),
//     );
//   }
// }
//
// class Homepage extends StatefulWidget {
//   @override
//   _HomepageState createState() => _HomepageState();
// }
// class _HomepageState extends State<Homepage>{
//   var _currentIndex=0;
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         items: [
//
//         BottomNavigationBarItem(
//           icon: Icon((Icons.message))
//
//           // title:Text("Message")
//         ),
//         BottomNavigationBarItem(
//           icon: Icon((Icons.call))
//         ),
//         BottomNavigationBarItem(
//           icon: Icon((Icons.pan_tool))
//         ),
//         BottomNavigationBarItem(
//           icon: Icon((Icons.message))
//         ),
//       ],),
//         body: Center()
//     );
//   }
// }







// class myApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(home: HomePage());
//   }
// }
//
// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: CircleAvatar(
//               radius: 50,
//               child: GestureDetector(
//                 child: Hero(
//                   tag: "add",
//                   child: Icon(
//                       Icons.add_a_photo,
//                     size: 50,
//                   ),
//                 ),
//                 onTap: (){
//                   Navigator.push(
//                     context,MaterialPageRoute(builder: (context)=> Second() )
//                   );
//                 },
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



// class myApp extends StatefulWidget {
//   const myApp({super.key});
//
//   @override
//   State<myApp> createState() => _myAppState();
// }
//
// class _myAppState extends State<myApp> {
//   PageController _controller=PageController(
//     initialPage: 0,
//   );
//   @override
//   void dispose() {
//     _controller.dispose();
//     super.dispose();
//   }
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: PageView(
//             scrollDirection: Axis.vertical,
//             controller: _controller,
//             children: [
//               page1(),
//               page2(),
//               page3(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }






// class myApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     // final pages=[
//     //   Container(color: Colors.green,),
//     //   Container(color: Colors.red,),
//     //   Container(color: Colors.deepOrange,),
//     //   Container(color: Colors.yellow,),
//     // ];
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           body: Column(
//             children: [
//               Expanded(
//                 flex: 1,
//                 child: Container(
//                   color: Colors.green,
//                 ),
//               ),
//               Expanded(
//                 flex: 2,
//                 child: Container(
//                   color: Colors.red,
//                 ),
//               ),
//               Expanded(
//                 flex: 1,
//                 child: Container(
//                   color: Colors.yellow,
//                 ),
//               )
//             ],
//           ),
//           // body: Padding(
//           //   padding: const EdgeInsets.all(10.0),
//           //   child: GridView.count(
//           //     mainAxisSpacing: 10,
//           //     crossAxisSpacing: 10,
//           //     crossAxisCount: 2,
//           //     children: [
//           //       Container(
//           //         height: 200,
//           //         width: 150,
//           //         color: Colors.deepOrange,
//           //       ),
//           //       Container(
//           //         height: 200,
//           //         width: 150,
//           //         color: Colors.deepOrange,
//           //       ),
//           //       Container(
//           //         height: 200,
//           //         width: 150,
//           //         color: Colors.deepOrange,
//           //       ),
//           //       Container(
//           //         height: 200,
//           //         width: 150,
//           //         color: Colors.deepOrange,
//           //       )
//           //     ],
//           //   ),
//           // ),
//           // body: Center(
//           //   child: Card(
//           //     elevation: 10,
//           //     shape: RoundedRectangleBorder(
//           //       borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20))
//           //       // borderRadius: BorderRadius.all(Radius.circular(20))
//           //     ),
//           //     child: Container(
//           //       height: 200,
//           //       width: 200,
//           //     ),
//           //   ),
//           //
//           // ),
//           // body: LiquidSwipe(pages: pages),
//           // body: Center(
//           //   child: Image.network("https://cdn.pixabay.com/photo/2023/07/23/08/46/flower-8144644_1280.jpg"),
//           //   // child: Image.asset("images/Coading Soft.jpg"),
//           // ),
//           // floatingActionButton: FloatingActionButton(onPressed: (){},
//           // child: Icon(Icons.add),),
//           // body: Center(
//           //   child: Stack(
//           //     alignment: Alignment.bottomCenter,
//           //     // overflow:Overflow.visible,
//           //     children: [
//           //       Container(
//           //         height: 200,
//           //         width: 200,
//           //         color: Colors.deepPurple,
//           //       ),
//           //       Positioned(
//           //         bottom: -50,
//           //         child: CircleAvatar(
//           //           radius: 50,
//           //         ),
//           //       )
//           //
//           //     ],
//           //   ),
//           // ),
//           // backgroundColor: Colors.cyan,
//           // body: ListView(
//           //   children: [
//           //     ListTile(
//           //       title: Text("Easy Explanation"),
//           //       subtitle: Text("Learn Everything with Easy Explantion"),
//           //       leading: CircleAvatar(child: Icon(Icons.message),),
//           //       trailing: Icon(Icons.add_a_photo),
//           //     ),
//           //     ListTile(
//           //       title: Text("Easy Explanation"),
//           //       subtitle: Text("Learn Everything with Easy Explantion"),
//           //       leading: CircleAvatar(child: Icon(Icons.message),),
//           //       trailing: Icon(Icons.add_a_photo),
//           //     ),
//           //     ListTile(
//           //       title: Text("Easy Explanation"),
//           //       subtitle: Text("Learn Everything with Easy Explantion"),
//           //       leading: CircleAvatar(child: Icon(Icons.message),),
//           //       trailing: Icon(Icons.add_a_photo),
//           //     )
//           //   ],
//           ),
//         ),
//       );
//
//   }
// }

// class ScaffoldExampleApp extends StatelessWidget {
//   const ScaffoldExampleApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//
//     return const MaterialApp(
//       home: ScaffoldExample(),
//     );
//   }
// }
//
// class ScaffoldExample extends StatefulWidget {
//   const ScaffoldExample({super.key});
//
//   @override
//   State<ScaffoldExample> createState() => _ScaffoldExampleState();
// }
//
// class _ScaffoldExampleState extends State<ScaffoldExample> {
//   int _count = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     var screenheight=MediaQuery.of(context).size.height;
//     var containerheight=screenheight/4;
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(title: Text("Home Page"),),
//           body: Center(
//             child: Container(
//               height:containerheight,
//               width: MediaQuery.of(context).size.width/4,
//               color: Colors.deepOrange,
//             ),
//           ),
          // body: SingleChildScrollView(
          //   scrollDirection: Axis.horizontal,
          //   child: Row(
          //     children: [
          //       Container(
          //         height: 200,
          //         width: 150,
          //         color: Colors.deepOrange,
          //       ),
          //       SizedBox(width: 10,),
          //       Container(
          //         height: 200,
          //         width: 150,
          //         color: Colors.deepOrange,
          //       ),
          //       SizedBox(width: 10,),
          //       Container(
          //         height: 200,
          //         width: 150,
          //         color: Colors.deepOrange,
          //       )
          //     ],
          //   ),
          // ),
          // body: Container(
          //   height: 200,
          //   width: 300,
          //   decoration: BoxDecoration(color: Colors.deepOrange),
          //   child: Text("I Love Allah",style: TextStyle(fontSize: 35),),
          // ),
        //   backgroundColor: Colors.blue,
        // appBar: AppBar(
        // title: const Text('Home Page'),
        // centerTitle: true,
        // leading: Icon(Icons.message),
        // actions: [
        // IconButton(onPressed: (){}, icon: Icon(Icons.add_a_photo))
        // ],
        // ),
        //   body: Center(
        //     child: Text("This is my First App",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        //   ),
//         ),
//       ),
//     );
//   }
// }
