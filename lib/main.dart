import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: const Center(child: Text('Gay date app')),
            ),
            body: Center(
              child: Column(
                children: [
                  Container(
                    child: Container(
                        color: Colors.white,
                        width: MediaQuery.of(context).size.width,
                        height: 70,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(12),
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          image: DecorationImage(
                                              image: NetworkImage(
                                                  "https://scontent-bkk1-2.cdninstagram.com/v/t51.2885-19/468654195_1274833960395291_4552727330204123256_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-bkk1-2.cdninstagram.com&_nc_cat=103&_nc_ohc=gpDUOeeHl3IQ7kNvgHIFBau&_nc_gid=b787710117674bd598e739e9dc6035e3&edm=AEYEu-QBAAAA&ccb=7-5&oh=00_AYBZOU9nnESIfqzrbo5pjnkzpT-zVW5PDds47CcPIE3ZfQ&oe=6750B716&_nc_sid=ead929"))),
                                      width: 50.0,
                                      height: 50.0,
                                    ),
                                  ),
                                  const Text("ohm_jessada")
                                ],
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.all(12),
                              child: const Icon(
                                Icons.more_vert_sharp,
                                color: Colors.grey,
                                size: 24.0,
                              ),
                            )
                          ],
                        )),
                  ),
                  Container(
                      color: const Color.fromARGB(255, 81, 81, 81),
                      width: MediaQuery.of(context).size.width,
                      child: FittedBox(
                        child: Image.network(
                            'https://scontent.cdninstagram.com/v/t51.29350-15/432597216_1441967409749904_4640378537076161601_n.webp?stp=dst-jpg_e35&efg=eyJ2ZW5jb2RlX3RhZyI6ImltYWdlX3VybGdlbi45NTh4OTU4LnNkci5mMjkzNTAuZGVmYXVsdF9pbWFnZSJ9&_nc_ht=scontent.cdninstagram.com&_nc_cat=100&_nc_ohc=KDyjq4h_nwoQ7kNvgGMKkHU&_nc_gid=81d89b565db94446be0d1a23adab53df&edm=APs17CUBAAAA&ccb=7-5&ig_cache_key=MzMyMzQ4ODk1OTEwMjU3NTczNA%3D%3D.3-ccb7-5&oh=00_AYBse1-vyPyGO9Y9ySu1IPAWAceoQW3hbVww9Gp4lIBq5A&oe=6750B1C4&_nc_sid=10d13b'),
                        fit: BoxFit.contain,
                      )),
                  // footer
                  Container(
                      color: Colors.white,
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  margin: const EdgeInsets.all(12),
                                  child: const Row(
                                    children: [
                                      Icon(
                                        Icons.favorite_outline,
                                        color: Colors.grey,
                                        size: 30.0,
                                      ),
                                      Icon(
                                        Icons.chat_bubble_outline,
                                        color: Colors.grey,
                                        size: 30.0,
                                      ),
                                      Icon(
                                        Icons.share_outlined,
                                        color: Colors.grey,
                                        size: 30.0,
                                      ),
                                    ],
                                  )),
                              Container(
                                child: const Icon(
                                  Icons.bookmark_add_outlined,
                                  color: Colors.grey,
                                  size: 30.0,
                                ),
                              ),
                            ],
                          ),
                          Container(
                              child: Row(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(10, 5, 3, 3),
                                    decoration: const BoxDecoration(
                                        shape: BoxShape.circle,
                                        image: DecorationImage(
                                            image: NetworkImage(
                                                "https://scontent-bkk1-1.cdninstagram.com/v/t51.2885-19/468782338_946297057365349_2553364602161852334_n.jpg?stp=dst-jpg_s150x150&_nc_ht=scontent-bkk1-1.cdninstagram.com&_nc_cat=101&_nc_ohc=3BKIengKezEQ7kNvgHp8uuI&_nc_gid=e231fdc136014e5ba69dc63613ede6c6&edm=ALGbJPMBAAAA&ccb=7-5&oh=00_AYCbar27knl1bKrhfqsVIRrSUwDmoXn4MgG7X-BlaTqh-A&oe=6750BE01&_nc_sid=7d3ac5"))),
                                    width: 20.0,
                                    height: 20.0,
                                  ),
                                  Row(
                                    children: [
                                      const Text("ถูกใจโดย "),
                                      const Text('poom_ktp03 ',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold)),
                                      const Text("และคนอื่นๆอีก 1,256"),
                                    ],
                                  )
                                ],
                              ),
                            ],
                          )),
                          Container(
                            margin: EdgeInsets.fromLTRB(10, 5, 3, 3),
                            child: const Row(
                              children: [
                                const Text('ohm_jessada ',
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                const Text(
                                    "หาคู่เกย์นอนด้วยครับ #บางแสน #gayai"),
                              ],
                            ),
                          )
                        ],
                      )),
                ],
              ),
            )));
  }
}
