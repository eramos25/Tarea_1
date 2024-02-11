
void main() {
  int sum=0;
  List<int> nums = [0, 2, 3, 4,10,1];
  final int lista = nums.length; 
  for(int i=0; i<=lista-1;i++){
    sum=nums[i]+sum;
  }
  print(sum);
}

