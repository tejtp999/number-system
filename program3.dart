// Strong number
import "dart:io";
void main() {
	stdout.write("Enter a number :");
	int num = int.parse(stdin.readLineSync()!);
	
	int n = num;
	int sum = 0;
	while(num!=0) {
		int digit = num%10;
		int fact = 1;
		for(int i=1;i<=digit;i++) {
			fact =fact*i;
		}
		sum = sum + fact;
		num~/=10;
	}
	if(n==sum) {
		print("$n is a strong number");
	}
	else {
		print("$n is not a strong number");
	}
}
	 
