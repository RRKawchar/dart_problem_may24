void main(){
  print(reversNumberThree(123));
  print(reversNumber(-123));



}

int reverseInteger(int x){
  int reversed=0;

  while(x!=0){
    int digit=x%10;
    reversed=reversed*10+digit;
    x~/=10;
  }

  return reversed;
}


int reverse(int x) {
  int reversed = 0;
  while (x != 0) {
    int digit = x % 10;
    reversed = reversed * 10 + digit;
    x ~/= 10;
  }
  return reversed;
}

int reverseTwo(int x) {

  const int minInt = -2147483648;
  const int maxInt = 2147483647;
  bool isNegative = x < 0;

  String xStr = x.abs().toString();

  String reversedStr = xStr.split('').reversed.join('');

  int reversedInt = int.parse(reversedStr);

  if (isNegative) {
    reversedInt = -reversedInt;
  }

  if (reversedInt < minInt || reversedInt > maxInt) {
    return 0;
  }

  return reversedInt;
}


int reversNumber(int num){
  int rev_num=0;
  while(num!=0){
    rev_num=rev_num*10+num%10;
    num=num~/10;
  }
  return rev_num;
}

int reversNumberThree(int n){
  int rev=0;
  while(n!=0){
    int digit=n%10;
    n=n~/10;
    rev=(rev*10)+digit;
  }
  return rev;
}