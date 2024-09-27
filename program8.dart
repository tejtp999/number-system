// Duck number
import "dart:io";
void main() {
	stdout.write("Enter a number :");
	int num = int.parse(stdin.readLineSync()!);
	
	int n = num;
	int count = 0;
	while(num!=0) {
		int digit = num%10;
		if(digit==0) {
			count++;
			break;
		}
		num~/=10;
	}
	if(count==1) {
		print("$n is a duck number");
	}
	else {
		print("$n is not a duck number");
	}
}
