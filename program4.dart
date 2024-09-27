// Armstrong number
import "dart:io";
void main() {
	stdout.write("Enter a number :");
	int num = int.parse(stdin.readLineSync()!);

	int count = 0;
	int n = num;
	int n1 = num;
	while(num!=0) {
		count++;
		num~/=10;
	}
	
	int sum = 0;
	while(n!=0) {
		int digit = n%10;
		int prod = 1;
		for(int i=1;i<=count;i++) {
			prod = prod*digit;
		}
		
		sum = sum+prod;
		n~/=10;
	}
	if(n1==sum) {
		print("$n1 is a armstrong number...");
	}
	else {
		print("$n1 is not an armstrong number...");
	}
}
