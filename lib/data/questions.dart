import 'package:quiz_app/model/questionModel.dart';

List<Question> generateQuestions() {
  return [
    Question(
      questionText: "What is the capital of France?",
      options: ["Paris", "London", "Berlin", "Rome"],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Who wrote 'Hamlet'?",
      options: [
        "William Shakespeare",
        "Charles Dickens",
        "Leo Tolstoy",
        "Mark Twain"
      ],
      correctAnswerIndex: 0,
    ),
    Question(
      questionText: "Which planet is known as the Red Planet?",
      options: ["Earth", "Mars", "Jupiter", "Saturn"],
      correctAnswerIndex: 1,
    ),
    Question(
      questionText: "What is the largest mammal in the world?",
      options: ["Elephant", "Blue Whale", "Shark", "Giraffe"],
      correctAnswerIndex: 1,
    ),
    Question(
      questionText: "What is the hardest natural substance on Earth?",
      options: ["Gold", "Iron", "Diamond", "Silver"],
      correctAnswerIndex: 2,
    ),
  ];
}
