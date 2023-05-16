class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here

  list.add(Question(
    "Which animal can fly?",
    [
      Answer("Dog", false),
      Answer("Cat", false),
      Answer("Bird", true),
      Answer("Fish", false),
    ],
  ));

  list.add(Question(
    "How many meters equal to a kilometer?",
    [
      Answer("1000 meters", true),
      Answer("100 meters", false),
      Answer("10000 meters", false),
      Answer("10 meters", false),
    ],
  ));

  list.add(Question(
    "Fish live in _________?",
    [
      Answer("Ocean", true),
      Answer("Mud", false),
      Answer("Forest", false),
      Answer("Desert", false),
    ],
  ));

  list.add(Question(
    "Bangkok is capital of Thailand?",
    [
      Answer("True", true),
      Answer("False", false),
    ],
  ));

  list.add(Question(
    "Which is not rainbow color?",
    [
      Answer("Black", true),
      Answer("Red", false),
      Answer("Green", false),
      Answer("Yellow", false),
    ],
  ));

  list.add(Question(
    "Will you let me pass this subject?",
    [
      Answer("Yes", true),
      Answer("Yes", true),
    ],
  ));

  return list;
}
