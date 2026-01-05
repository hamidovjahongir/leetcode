class Solution {
  bool isPalindrome(int x) {
    if(x < 0 || x % 10 == 0 && x !=0) return false;
    int r = 0;
    while (x > r) {
      r = r * 10 + x % 10;
      x~/=10;
    }
   return x == r || x == r ~/ 10; 
  }

}

main () {
  Solution solution = Solution();
  print(solution.isPalindrome(103));
  print(solution.isPalindrome(102));
  print(solution.isPalindrome(101));
  print(solution.isPalindrome(121));
}