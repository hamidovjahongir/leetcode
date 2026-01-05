class Solution {
  String intToRoman(int num) {
    
    var data = {
      "M": 1000,
      "CM": 900,
      "D": 500,
      "CD": 400,
      "C": 100,
      "XC": 90,
      "L": 50,
      "XL": 40,
      "X": 10,
      "IX": 9,
      "V": 5,
      "IV": 4,
      "I": 1,
    };
    String res = '';
    
    data.forEach((key, value) {
      while (num >= value) {
        res += key;
        num -= value;
      }
    },);
    return res;
}
}

void main() {
  Solution a = Solution();
  print(a.intToRoman(58)); 
}