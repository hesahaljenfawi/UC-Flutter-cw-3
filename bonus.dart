// تمرين بونص
// أكتب دالة أسمها sum وهذه الداله تاخذ List نوعها
// double (List values) وتقوم بأرجاع مجموع ال List

void main() {
  var numbers = [1, 2, 3, 4, 5];
  // int summation = (sumThis(numbers));
  // print('$summation');
  sumThis(numbers);
}

void sumThis(List numList) {
  num sum = 0;

  for (var i = 0; i < numList.length; i++) {
    sum = (sum + (numList[i]));
  }
  print('$numList');
  print('The sum is = $sum');
}
