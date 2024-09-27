// Fibonacci Series
import "dart:io";
void main() {
	stdout.write("Enter a number :");
	int num = int.parse(stdin.readLineSync()!);

	int n1=0;
	int n2=1;
	print(n1);
	print(n2);
	for(int i=2;i<num;i++) {
		
		int sum= n1+n2;
		print(sum);
		n1=n2;
		n2=sum;
	}
} 
