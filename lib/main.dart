import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 144, 200, 245),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: const [
                      Text("HELLO FRIENDS"),
                      Text(
                        "GOOD MORNING",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite_outlined,
                        size: 40,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      CircleAvatar(
                        radius: 25.0,
                        backgroundImage: NetworkImage(
                            "https://i.pinimg.com/564x/11/9d/9c/119d9c18125e6deea4960d85aded8994.jpg"),
                      )
                    ],
                  )
                ],
              ),
              Container(
                decoration: BoxDecoration(
                    color: const Color(0xff0244CD),
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://i.pinimg.com/564x/f1/bb/4f/f1bb4fd0815a4065449330a5f39f273f.jpg"),
                          ),
                          const SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: const [
                              Text("SMART-BOY"),
                              SizedBox(
                                height: 20,
                              ),
                              Text("SMART-BOY"),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("chack in"),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Agu 26 21",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("chack out"),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Agu 8 21",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text("Night"),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "03",
                                style: TextStyle(fontSize: 20),
                              )
                            ],
                          ),
                          const Icon(
                            Icons.kebab_dining,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
