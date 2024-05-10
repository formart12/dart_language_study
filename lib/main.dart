import "package:flutter/material.dart";

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: App(),
    );
  }
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          foregroundColor: Colors.white,
          backgroundColor: Colors.purple,
          title: const Text(
            "My App Title",
            style: TextStyle(color: Colors.white),
          ),
          leading: const Icon(
            Icons.arrow_back,
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.settings,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.more_vert,
              ),
            )
          ],
        ),
        body: Stack(
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.black,
            ),
            Positioned(
              top: 10,
              right: 10,
              child: Container(
                width: 30,
                height: 30,
                color: Colors.blue,
                child: const Icon(Icons.close),
              ),
            ),
            const Positioned(
              bottom: 50,
              left: 30,
              child: Text("이름",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w600)),
            )
          ],
        ));
  }
}
