import 'package:flutter/material.dart';
import 'package:hw7/pages/home.dart';

class LogIn extends StatelessWidget {
  const LogIn({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('images/iPhone 14 - 5.png'), fit: BoxFit.cover),
          ),
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                child: Image.network(
                  'https://uploads-ssl.webflow.com/61110d4f51955c3ea8e4b009/613742ea635c6c8ef8369ff4_sweatcoin-icon-blue.png',
                  height: 100,
                  width: 100,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'Sweet Icons',
                style: TextStyle(fontSize: 32, color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                height: 60.0,
              ),
              Container(
                child: const Padding(
                  padding: EdgeInsets.only(left: 40, right: 22, top: 2, bottom: 12),
                  child: Text(
                    'Convert your Steps into a curve to spend on product  offerce  and suporting chartiple causes',
                    style:
                        TextStyle(fontSize: 36, color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.w300),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Spacer(
                flex: 1,
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: const Text(
                    "Sigh in with Goole",
                    style: TextStyle(color: Color.fromARGB(255, 16, 18, 47), fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(57, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Container(
                  alignment: Alignment.center,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: ((context) {
                        return const PageOne();
                      })));
                    },
                    child: const Text(
                      "Sigh in with Google",
                      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: const Padding(
                  padding: EdgeInsets.all(12),
                  child: Text(
                    "By Creating this Account You Accept Terms of Uses and Privacey policy",
                    style: TextStyle(color: Color.fromARGB(255, 243, 243, 246), fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              const SizedBox(
                height: 12,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
