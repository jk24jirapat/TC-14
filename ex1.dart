void main() {
  int score = 100;
  print('Your score: ${score}');

  if (score < 0 || score > 100) {
    print('Oops! There’s something wrong!');
  } else if (score >= 80) {
    print('You got grade A! Congratulations!');
  } else if (score >= 70) {
    print('You got grade B! Excellent!');
  } else if (score >= 60) {
    print('You got grade C! Good!');
  } else if (score >= 50) {
    print('You got grade D! Just need to do better!');
  } else {
    print('You got grade F! You Failed!');
  }
}
