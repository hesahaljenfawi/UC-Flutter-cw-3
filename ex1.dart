// تمرين 1
// اكتب برنامج يقوم بجمع القيم الموجوده في داخل ال List

// خطوات التمرين :

// عين List بالقيم التالية : [1, 4, 2, 7]
// قيم بأنشاء متغير sum وقيمته الابتدائية 0
// قم بأستخدام for loop بحيث تقوم بقرائة القيم الموجوده في List
// وعند كل قيمة قم بالتعديل على قيمة المتغير sum
// قم بطباعة المجموع
// *Output

// 7 + 2 + 4 + 1
// المجموع: 14
void main() {
  var numList = [7, 2, 4, 1];
  var sum = 0;

  for (var i = 0; i < numList.length; i++) {
    sum = (sum + (numList[i]));
    // print(numList[i]);
  }
  print('${numList[0]} + ${numList[1]} + ${numList[2]} + ${numList[3]}');
  print('The sum is = $sum');
}
