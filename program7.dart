// Abundant number
import "dart:io";
void main() {
        stdout.write("Enter a number :");
        int num = int.parse(stdin.readLineSync()!);

        int n = num;
        int sum = 0;
        for(int i=1;i<=num~/2;i++) {
                if(num%i==0) {
                        sum = sum+i;
                }
        }
        if(sum<n) {
                print("$n is a deficient number");
        }
        else {
                print("$n is abundant number");
        }
}
