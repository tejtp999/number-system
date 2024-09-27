// pallindrome number
import "dart:io";
void main() {
	stdout.write("Enter a number :");
	int num = int.parse(stdin.readLineSync()!);
	
	int n = num;
	int sum = 0;
	while(num!=0) {
		int digit = num%10;
		sum=sum*10+digit;
		num~/=10;
	}
	if(n==sum) {
		print("$n is a pallindrome number");
	}
	else {
		print("$n is not a pallindrome number");
	}
}
		
