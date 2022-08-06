import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.white,
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            TextButton.icon(onPressed: (){}, icon: Icon(Icons.arrow_right), label: Text('1 Item')),
            TextButton.icon(onPressed: (){}, icon: Icon(Icons.arrow_right), label: Text('2 Item')),
            TextButton.icon(onPressed: (){}, icon: Icon(Icons.arrow_right), label: Text('3 Item')),
            TextButton.icon(onPressed: (){}, icon: Icon(Icons.arrow_right), label: Text('4 Item')),
          ],
        ),
      ),

      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/8/88/Deus_Linux.png"),
                  radius: 70,
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                      height: 190,
                      child: GestureDetector(child: Image.network("https://i.imgur.com/KMRgFL0.png"))
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                    height: 190,
                    child: GestureDetector(child: Image.network("https://i.imgur.com/pQbix5b.png"),
                        onTap: (){}
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                      height: 190,
                      child: Image.network("https://i.imgur.com/qyBpkgY.png")
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 5, 5, 5),
                  child: Container(
                      height: 190,
                      child: Image.network("https://i.imgur.com/Ktq1xi6.png")
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
