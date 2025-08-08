void main(){
  int score = 82;
  print("Score: $score");
  if(score >= 90 && score <= 100) {
    print("Grade: A");
  } else if (score >= 80 && score <= 89) {
    print("Grade: B");
  } else if (score >= 70 && score <= 79) {
    print("Grade: C");
  } else if(score < 70 && score >= 0) {
    print("Grade: D");
  } else {
    print("Score can't be negative");
  }
}