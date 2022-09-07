import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("HomePage"),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            //Header Container
            Container(
              padding: const EdgeInsets.only(top: 20, bottom: 20),
              width: double.infinity,
              // alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color(0xffE6E6E6),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  Center(
                    child: ClipOval(
                      child: Image.asset(
                        "assets/luf.jpg",
                        height: 100,
                        width: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("Ashmin Shrestha",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text("+977-9861357294",
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      )),
                ],
              ),
            ),

            //Body Container
            Container(
              padding: const EdgeInsets.all(16.0),
              margin: const EdgeInsets.only(top: 20),
              // height: 500.0,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xffE6E6E6),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  // const Spacer(),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: const [
                        Text('Age',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text("22",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            )),
                      ],
                    ),
                  ),
                  // const Spacer(), // Defaults to a flex of one.
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: const [
                        Text('Weight',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text("65",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            )),
                      ],
                    ),
                  ),
                  // Gives twice the space between Middle and End than Begin and Middle.
                  // const Spacer(),
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: const [
                        Text('Height',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Text("5.11",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //Footer Container
            //Here you will get unexpected behaviour when keyboard pops-up.
            //So its better to use `bottomNavigationBar` to avoid this.
            Container(
              margin: const EdgeInsets.only(top: 20),
              padding: const EdgeInsets.all(8.0),
              width: double.infinity,
              // decoration: BoxDecoration(
              //   borderRadius: BorderRadius.circular(20),
              //   color: const Color(0xffE6E6E6),
              // ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  "assets/luf.jpg",
                  height: 400,
                  fit: BoxFit.cover,
                ),
              ),
            ),

            Container(
              margin: const EdgeInsets.only(top: 20),
              padding: const EdgeInsets.all(8.0),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/luf.jpg",
                      height: 80,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.asset(
                      "assets/luf.jpg",
                      height: 80,
                      fit: BoxFit.cover,
                    ),
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
