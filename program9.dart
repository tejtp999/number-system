// Harshad / Niven number
import "dart:io";
void main() {
	stdout.write("Enter a number :");
	int num = int.parse(stdin.readLineSync()!);
	int n = num;
	int sum = 0;
	while(num!=0) {
		int digit = num%10;
		sum = sum+digit;
		num~/=10;
	}
	if(n%sum==0) {
		print("$n is a Harshad number");
	}
	else {
		print("$n is not a Harshad number");
	}
}
