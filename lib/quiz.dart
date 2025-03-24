import 'package:flutter/material.dart';

class QuizApp extends StatefulWidget {
  const QuizApp({super.key});

  @override
  State<QuizApp> createState() => _QuizAppState();
}

class _QuizAppState extends State<QuizApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz App"),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
        foregroundColor: Colors.white,
      ),

      body: Column(
        children: [
          Image.network(
            'https://static.vecteezy.com/system/resources/previews/011/085/397/original/quiz-time-button-quiz-time-speech-bubble-quiz-time-text-web-template-illustration-vector.jpg',
            scale: 4,
          ),
          const SizedBox(height: 30),
          const Text("Question 1/3"),
          const SizedBox(height: 30),
          const Text("what is the language used in flutter?"),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: const Text("kotlin"),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.deepPurple),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
