class Question {
  late String questionText;
  late bool questionAnswer;

  // Use named parameters in the constructor
  Question({required String q, required bool a}) {
    questionText = q;
    questionAnswer = a;
  }
}
