import 'package:flutter/material.dart';
import 'package:pop_up_ex/quizz_page.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.of(context).size;
    final height = size.height;
    final width = size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Quiz Flutter"),
      ),
      body: Center(
        child: Card(
          color: Colors.lightGreenAccent,
          elevation: 10,
          child: Column(
            mainAxisSize: MainAxisSize.min,
          children: [
            Padding(padding: EdgeInsets.all(8),
            child: Image.asset("images/cover.jpg",
              height: height/2.5, width: width * 0.8,
              fit: BoxFit.cover,
            ),
            ),

            ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext ctx) {
                        return QuizzPage();
                      }
                  ));
                },
                child: const Text("Commencez le Quizz")
            )
          ],
      ),
      )
      ) ,
    );
  }
}