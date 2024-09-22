void main() {
  Map<String, int> marks = {
    'Math': 85,
    'English': 75,
    'Science': 90,
  };

  if (marks['Math']! >= 80) {
    print('You have good marks in Math.');
  } else {
    print('You need to improve your Math marks.');
  }
}
