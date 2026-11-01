function checkAnswer(element, isCorrect) {

  if (isCorrect) {
    element.classList.add('correct');
    document.getElementById('success-sound').play();
  } else {
    element.classList.add('wrong');
    document.getElementById('error-sound').play();
  }
}
