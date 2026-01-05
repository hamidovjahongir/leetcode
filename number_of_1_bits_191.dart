class Solution {
  int hammingWeight(int n) {
    int count = 0;
    while (n > 0) {
      if (n % 2 == 1) count++;
      n = n ~/ 2;
    }
    return count;
  }
}
void main(List<String> args) {
  Solution solution = Solution();
  print(solution.hammingWeight(3));
}