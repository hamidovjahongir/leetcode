// class Solution {
//   int romanToInt(String s) {
//     List<String> ch = s.toUpperCase().split('');
//     Map<String,int> chars = {
//       "I" : 1,
//       "V" : 5,
//       "X" : 10,
//       "L" : 50,
//       "C" : 100,
//       "D" : 500,
//       "M" : 1000, 
//     };
    
//     int number = 0;
    
//     for (int i = 0;i < ch.length;i ++) {
//       int current = chars[ch[i]]!;
//       int next = (i + 1 < ch.length) ? chars[ch[i + 1]]! : 0;
      
//        if (current < next) {
//         number -= current;   
//       } else {
//         number += current;   
//       }  
//     }
//     return number;
//   }
// }

// void main(List<String> args) {
//   Solution solution = Solution();
//   print(solution.romanToInt('Vi'));
// }
