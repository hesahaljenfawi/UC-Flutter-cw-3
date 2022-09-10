// تمرين 2
// اكتب دالة تقبل رقم صحيح int ,وترجع String و
//  عمل هذه الدالة هو أن تأخذ الدرجة و ترجعها كحرف و هو تقدير حرفي للدرجة.
void main() {
  String printedGrade = printLetterGrade(89);
  print('$printedGrade');
}

String printLetterGrade(int numGrade) {
  String letterGrade = 'N';

  if (numGrade <= 59)
    letterGrade = 'F';
  else if (numGrade > 59 && numGrade <= 69)
    letterGrade = 'D';
  else if (numGrade > 69 && numGrade <= 79)
    letterGrade = 'C';
  else if (numGrade > 79 && numGrade <= 89)
    letterGrade = 'B';
  else if (numGrade > 89 && numGrade <= 100) letterGrade = 'A';

  return letterGrade;
}
