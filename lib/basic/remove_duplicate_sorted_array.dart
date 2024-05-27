void main() {
  List<int> ar=[1,1,2,3,3,4];
 int duplicatesData= removeDuplicateThree(ar);
 for(int i=0;i<duplicatesData;i++){
   print(ar[i]);
 }

//  for(int i=0;i<ar.length;i++){
//    print(ar[i]);
//  }
// int rd=removeDuplicatsTwo(ar);
//  print('\n');
//   for(int i=0;i<rd;i++){
//     print(ar[i]);
//   }

}

void removeDuplicates(List<int> nums) {
  if (nums.isEmpty) return;
  int currentIndex = 0;
  for (int i = 1; i < nums.length; i++) {
    if (nums[i] != nums[currentIndex]) {
       print('dh-hh ${nums[i]}');
       print("dd ${nums[currentIndex]}");
      currentIndex++;
      nums[currentIndex] = nums[i];

    }
  }
  nums.removeRange(currentIndex + 1, nums.length);
}

int removeDuplicatsTwo(List<int> ar){

  int rd=0;

  for(int i=0;i<ar.length;i++){
    if(ar[i]!=ar[rd]){
      rd++;
      ar[rd]=ar[i];
    }
  }

  return rd+1;

}

int removeDuplicateThree(List<int> nums){
  if(nums.isEmpty)return 0;
  int currentIndex=0;
  for(int i=1;i<nums.length;i++){
    if(nums[i]!=nums[currentIndex]){
      currentIndex++;
      nums[currentIndex]=nums[i];
    }
  }
  nums.removeRange(currentIndex+1, nums.length);

  return currentIndex+1;
}
