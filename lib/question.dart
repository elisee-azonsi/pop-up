class Question {

  String question;
  bool response;
  String explication;
  String imagePath;

  Question({
    required this.question,
    required this.imagePath,
    required this.explication,
    required this.response
});

  String getImage() => 'images/$imagePath';
}