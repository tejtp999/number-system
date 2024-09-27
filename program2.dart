// Prime number
import "dart:io";
void main() {
	stdout.write("Enter a number :");
	int num = int.parse(stdin.readLineSync()!);
	
	int flag = 0;
	for(int i=2;i<=num/2;i++) {
		if(num%i==0) {
			flag++;
		}
	}
	if(flag==0) {
		print("$num is a prime number");
	}
	else {
		print("$num is not a prime number");
	}
}
