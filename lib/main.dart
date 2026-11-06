import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget{
  const MainScreen({super.key});

  @override
  Widgetbuild(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('jelajah wisata'),
          backgroundColor: Colors.brown,
          foregroundColor: Colors.white,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: const Color(0xFFF3e8D8),
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                        'https://pixabay.com/id/images/search/gunung/',
                        witdh:130,
                        height:145,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(witdh:15),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment,
                        children: [
                          Text(
                            'Stone Garden',
                            style: TextStyle(
                              color: Color.brown,
                              fontSize:11,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,

                            ),
                          ),
                        Size

                            )
                          )

                        ],
                      )
                    )

                      )
                    )
                  ],
                )
              )
            ],
          )
        )
      )
  }
}