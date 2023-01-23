import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('images/iPhone 14 - 5.png'), fit: BoxFit.cover),
        ),
        child: SafeArea(
          child: ListView(
            children: [
              Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.all(12),
                    child: CircleAvatar(
                      backgroundColor: Color.fromARGB(66, 255, 255, 255),
                      child: Text(
                        'J',
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 6,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22), color: const Color.fromARGB(255, 73, 1, 124)),
                      child: Padding(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          children: const [
                            Icon(
                              Icons.nordic_walking_outlined,
                              color: Colors.white,
                              size: 22,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '239',
                              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(22), color: const Color.fromARGB(255, 73, 1, 124)),
                      child: Padding(
                        padding: const EdgeInsets.all(12),
                        child: Row(
                          children: const [
                            Text(
                              '\$',
                              style: TextStyle(
                                  fontSize: 22, fontWeight: FontWeight.w800, color: Color.fromARGB(255, 255, 255, 255)),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '569',
                              style: TextStyle(fontSize: 22, fontWeight: FontWeight.w800, color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8),
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 41, 42, 41).withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 8,
                            offset: const Offset(0, 8), // changes position of shadow
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          "http://www.clairetudela.com/wp-content/uploads/2021/02/Claire_Tudela_2021_©Marlene_Rahmann_Web_1-945x630.jpg",
                        ),
                      ),
                    ),
                    Container(
                      width: 400,
                      height: 265,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color.fromARGB(0, 134, 132, 132), Color.fromARGB(242, 0, 0, 0)])),
                    ),
                    const Text(
                      'Sponcer By SweetCoins',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                    const Positioned(
                      bottom: 18,
                      left: 30,
                      child: SizedBox(
                        height: 50,
                        width: 350,
                        child: Flexible(
                          child: Text(
                            'Empower Girls to grow, Improve their confident and future',
                            style: TextStyle(fontSize: 22, color: Colors.white, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              const SizedBox(
                width: 30,
                child: Divider(
                  thickness: 3,
                  color: Color.fromARGB(255, 246, 241, 241),
                  indent: 20,
                  endIndent: 20,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(52, 255, 255, 255),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.network(
                          'https://snipstock.com/assets/cdn/png/51d98578ef420bf1fc24afb33b78a964.png',
                          height: 120,
                          width: 120,
                        ),
                        const Center(
                          child: Text('Sweet Coins', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 22)),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        const Center(
                          child: Text(
                            'Premimum',
                            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 32),
                          ),
                        ),
                        const SizedBox(
                          height: 12,
                        ),
                        const Center(
                          child: Text(
                            'get more from your steps',
                            style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                          ),
                        ),
                        const SizedBox(
                          height: 14,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 38),
                          child: Container(
                            height: 50,
                            width: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Center(
                                child: Text(
                                  'Learn More',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Color.fromARGB(255, 7, 62, 107),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
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
