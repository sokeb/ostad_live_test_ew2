import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Profile", style: TextStyle(fontWeight: FontWeight.bold),
        )),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 40),
            Container(
              height: 200,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: AspectRatio(
                    aspectRatio: 2/2,
                      child: Image.asset("assets/images/sakib.jpg",
                        fit: BoxFit.cover,
                      ))),
            ),
            const SizedBox(height: 10),
            const Text("Md Hasanuzzaman Sakib" ,
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold
            ),),

            const Text("mksakib126@gmail.com",
              style: TextStyle(
                  color: Colors.grey,
                fontSize: 18,

              ),),
            const SizedBox(height: 10),
            const Wrap(
              alignment: WrapAlignment.center,
              crossAxisAlignment: WrapCrossAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    textAlign: TextAlign.center,),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

}