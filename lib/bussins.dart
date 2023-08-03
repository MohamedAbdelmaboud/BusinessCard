import 'package:flutter/material.dart';
import 'package:third_project/assets.dart';
import 'package:third_project/field.dart';
import 'card.dart';

class Business extends StatelessWidget {
  const Business({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF011B34),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(90),
              child: Image.asset(
                Assets.abdo2,
                height: 150,
                width: 150,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Center(
              child: Text(
                "Mohamed Abdlmaboud ♥",
                style: TextStyle(
                    color: Colors.white, fontSize: 15, fontFamily: "Pacifico"),
              ),
            ),
            const Center(
              child: Text(
                "Flutter Developer 👨🏻‍💻",
                style: TextStyle(
                    color: Color(0xFF6C8090),
                    fontSize: 12,
                    fontFamily: "Pacifico"),
              ),
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF6C8090),
              endIndent: 25,
              indent: 25,
            ),
            const Field(ico: Icons.phone, text: "01096262286"),
            const Field(ico: Icons.email, text: "Mohamed@gmail.com"),
            const Text(
              "Contact with me ⚡️",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Color(0xFF6C8090),
                  fontSize: 15),
            )
          ],
        ),
      ),
    );
  }
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});
  //const BussniessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF011B34),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(90)),
                child: Image.asset(Assets.abdo)),
            const Center(
              child: Text(
                "Mohamed Abdlmaboud ♥",
                style: TextStyle(
                    color: Colors.white, fontSize: 15, fontFamily: "Pacifico"),
              ),
            ),
            const Center(
              child: Text(
                "Flutter Developer 👨🏻‍💻",
                style: TextStyle(
                    color: Color(0xFF6C8090),
                    fontSize: 12,
                    fontFamily: "Pacifico"),
              ),
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF6C8090),
              endIndent: 25,
              indent: 25,
            ),
            const ContactCard(
              icon: Icons.phone,
              title: "01029648334",
              subtitle: "Phone number",
              trailingIcon: Icons.business,
            ),
            const ContactCard(
              icon: Icons.mail,
              title: "Mohamed@gmail.com",
              subtitle: "Email address",
              trailingIcon: Icons.contact_mail_outlined,
            ),
            const Text(
              "Contact with me ⚡️",
              style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Color(0xFF6C8090),
                  fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
