import 'package:flutter/material.dart';

main() {
  runApp(const MyClass());
}

class MyClass extends StatelessWidget {
  const MyClass({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScreenProfileList(),
    );
  }
}

class ScreenProfileList extends StatelessWidget {
  const ScreenProfileList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter Students',
          style: TextStyle(
              fontSize: 23, color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.indigo,
      ),
      body: const Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    child: CircleAvatar(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'Marc',
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 23,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    '8976548907',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            //End of First row
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    child: CircleAvatar(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'Eddy',
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 23,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    '9876789543',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            //End of Second row
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    child: CircleAvatar(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'Abel',
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 23,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    '8769876545',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            //End of third row
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    child: CircleAvatar(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'Mathew',
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 23,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    '9236786543',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            //End of Fourth row
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    child: CircleAvatar(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'Zeus',
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 23,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    '9876545987',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            //End of Fifth row
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    child: CircleAvatar(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'Jack',
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 23,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    '8876567896',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            //End of Sixth row
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                    child: CircleAvatar(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                    child: Text(
                      'Tom',
                      style: TextStyle(
                          color: Colors.indigo,
                          fontSize: 23,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text(
                    '9656789876',
                    style: TextStyle(
                        color: Colors.indigo,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
