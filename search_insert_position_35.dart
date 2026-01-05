class Solution {
  int searchInsert(List<int> nums, int target) {
    int start = 0;
    int end = nums.length - 1;
    while(start <= end) {
      var mid = start + (end - start) ~/2;
      if(nums[mid] == target) {
        return mid;
      } else if (nums[mid] < target) {
        start = mid +1;
      } else {
        end  = mid - 1;
      }
    }
    return start;
  }
}
void main(List<String> args) {
  var nums = [-5, -2, 0, 3, 9];
  final Solution solution = Solution();
  print(solution.searchInsert(nums, 9));
}
