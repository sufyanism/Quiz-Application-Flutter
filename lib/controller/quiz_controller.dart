import 'package:get/get.dart';
import '../model/question_models.dart';

class QuizController extends GetxController {
  var currentIndex = 0.obs;
  var score = 0.obs;
  var selectedIndex = (-1).obs;

  final questions = <QuestionModel>[
    QuestionModel(
      question: 'What is Flutter?',
      options: ['SDK', 'Language', 'IDE', 'Database'],
      correctIndex: 0,
      category: 'Flutter',
      difficulty: 'Easy',
      explanation: 'Flutter is an SDK used to build cross-platform apps.',
    ),
    QuestionModel(
      question: 'Which language is used in Flutter?',
      options: ['Java', 'Kotlin', 'Dart', 'Swift'],
      correctIndex: 2,
      category: 'Flutter',
      difficulty: 'Easy',
      explanation: 'Flutter apps are written in Dart.',
    ),
    QuestionModel(
      question: 'Who developed Flutter?',
      options: ['Apple', 'Microsoft', 'Google', 'Meta'],
      correctIndex: 2,
      category: 'Flutter',
      difficulty: 'Easy',
      explanation: 'Flutter is developed by Google.',
    ),
    QuestionModel(
      question: 'Which widget is immutable?',
      options: [
        'StatefulWidget',
        'InheritedWidget',
        'StatelessWidget',
        'StreamBuilder'
      ],
      correctIndex: 2,
      category: 'Widgets',
      difficulty: 'Medium',
      explanation: 'StatelessWidget cannot change once built.',
    ),
    QuestionModel(
      question: 'Which method rebuilds UI in StatefulWidget?',
      options: ['initState()', 'dispose()', 'setState()', 'build()'],
      correctIndex: 2,
      category: 'State',
      difficulty: 'Medium',
      explanation: 'setState() tells Flutter to rebuild UI.',
    ),
  ];

  void selectAnswer(int index) {
    selectedIndex.value = index;
  }

  void nextQuestion() {
    if (selectedIndex.value ==
        questions[currentIndex.value].correctIndex) {
      score.value++;
    }

    if (currentIndex.value < questions.length - 1) {
      currentIndex.value++;
      selectedIndex.value = -1;
    } else {
      Get.defaultDialog(
        title: 'Quiz Finished 🎉',
        middleText: 'Score: ${score.value}/${questions.length}',
        textConfirm: 'Restart',
        onConfirm: restartQuiz,
      );
    }
  }

  void restartQuiz() {
    currentIndex.value = 0;
    score.value = 0;
    selectedIndex.value = -1;
    Get.back();
  }
}
