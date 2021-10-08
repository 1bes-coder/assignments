import 'dart:io';
void checkPrime(int num2){
  int i,f1=0;
  var m= num2 / 2;
  for(i = 2;i<=m;i++){
    if(num2%i == 0){
      f1=1;
      break;
    }
  }
  if(f1==0){
    print('$num2');
  }
}
findFactorial(int no) {
  if (no == 1) {
    return 1;
  }else {
    return no * findFactorial(no - 1);
  }
}
int gcd() {
  print("enter the first number:");
  String? aa = stdin.readLineSync();
  var a = int.parse(aa!);
  print("enter the first number:");
  String? bb = stdin.readLineSync();
  var b = int.parse(bb!);
  while (b != 0) {
    var t = b;
    b = a % t;
    a = t;
  }
  return a;
}
int summmm(){
  print("enter the first number:");
  String? ww = stdin.readLineSync();
  int w = int.parse(ww!);
  print("enter the second number:");
  String? qq = stdin.readLineSync();
  int q = int.parse(qq!);
  return w + q;
}
double circumCircle(){
  print("enter the radius to get circumference:");
  String? rr = stdin.readLineSync();
  var r = int.parse(rr!);
  var circumference = 2 * 3.14 * r;
  return circumference;
}
double areaCircle(){
  print("enter the radius to get area:");
  String? rr = stdin.readLineSync();
  var r = int.parse(rr!);
  var area = r * 3.14 * r;
  return area;
}
dynamic max(){
  print("enter three numbers to get the biggest number:");
  String? num5 = stdin.readLineSync();
  int n5 = int.parse(num5!);
  String? num6 = stdin.readLineSync();
  int n6 = int.parse(num6!);
  String? num7 = stdin.readLineSync();
  int n7 = int.parse(num7!);
  if((n5 > n6)&&(n5>n7)){
    print("$n5 is the biggest number");
  }else if ((n6>n5)&&(n6>n7)){
    print("$n6 is the biggest number");
  }else if ((n7>n5)&&(n7>n6)) {
    print("$n7 is the biggest number");
  }
}
dynamic min(){
  print("enter three numbers to get the smallest number:");
  String? num5 = stdin.readLineSync();
  int n5 = int.parse(num5!);
  String? num6 = stdin.readLineSync();
  int n6 = int.parse(num6!);
  String? num7 = stdin.readLineSync();
  int n7 = int.parse(num7!);
  if((n5 < n6)&&(n5<n7)){
    print("$n5 is the smallest number");
  }else if ((n6<n5)&&(n6<n7)){
    print("$n6 is the smallest number");
  }else if ((n7<n5)&&(n7<n6)) {
    print("$n7 is the smallest number");
  }
}
dynamic checkkPrime() {
  print("Input a number to check prime or not");
  String? num9 = stdin.readLineSync();
  int n9 = int.parse(num9!);
  int f5 = 0;
  for (int i = 1; i <= n9; i++) {
    if (n9 % i == 0) {
      f5++;
    }
  }
  if (f5 <= 2) {
    print("$n9 is prime number");
  } else {
    print("$n9 is not prime number");
  }
}
int fac(int noo) {
  if (noo == 1) {
    return 1;
  }else {
    return (noo * fac(noo - 1));
  }
}
dynamic oddEven(var n){
  if(n%2 == 0){
    print("the number is even");
  }else if (n%2 != 0){
    print("the number is odd");
  }
}
void main(){
  //1
  int sum = 0;
  for(int i=0;i<=10;i++){
    sum = sum + i;
  }
  print(sum);
  //2
  print("Input a number to check prime or not");
  String? num = stdin.readLineSync();
  int n = int.parse(num!);
  int f = 0;
  for(int i=1; i<=n;i++){
    if(n % i == 0){
      f++;
    }
  }
  if(f <= 2){
    print("$n is prime number");
  }else {
    print("$n is not prime number");
    //3
    print('Enter the ending point:');
    String? num1 = stdin.readLineSync();
    int n1 = int.parse(num1!);
    for (int i = 1; i <= n1; i++) {
      checkPrime(i);
    }
    //4
    print("Enter a number : ");
    String? noo = stdin.readLineSync();
    var no = int.parse(noo!);
    print('Factorial of $no is ${findFactorial(no)}');
    //5
    print(gcd());
    //6
    int sum = 0;
    print(" Numbers between 100 and 200, divisible by 9: ");
    for (int i = 101; i < 200; i++) {
      if (i % 9 == 0) {
        print(i);
        sum += i;
      }
    }
    print("The sum : $sum");
    //7
    List <int> nums = [100, 12, 10, 7, 5];
    nums.sort();
    print(nums.last);
    //8
    List <int> nummms = [100, 200, 400, 4000, 48847];
    nummms.sort();
    print(nummms[3]);
    //10
    print(summmm());
    //11
    print(circumCircle());
    print(areaCircle());
    //12
    max();
    min();
    //13
    checkkPrime();
    //14
    print(fac(5));
    //15
    oddEven(7);
    //16
    print("enter two numbers to get the biggest number:");
    String? num15 = stdin.readLineSync();
    int n15 = int.parse(num15!);
    String? num16 = stdin.readLineSync();
    int n16 = int.parse(num16!);
    if (n15 > n16) {
      print("$n15 is the biggest number");
    } else if (n16 > n15) {
      print("$n16 is the biggest number");
    }
    //17
    print("enter the quantity:");
    String? quantity = stdin.readLineSync();
    int quan = int.parse(quantity!);
    double discount = 0.1;
    if (quan > 1000) {
      print(discount * 100 * quan);
    } else {
      print(100 * quan);
    }
    //18
    print("enter your grade:");
    String? gradee = stdin.readLineSync();
    int grade = int.parse(gradee!);
    if (grade < 25) {
      print("F");
    } else if ((grade >= 25) && (grade <= 45)) {
      print("E");
    } else if ((grade > 45) && (grade <= 50)) {
      print("D");
    } else if ((grade > 50) && (grade <= 60)) {
      print("C");
    } else if ((grade > 60) && (grade <= 80)) {
      print("B");
    } else if (grade > 80) {
      print("A");
    }
    //19
    print(
        "enter three numbers to get the biggest number and the smallest number:");
    String? num25 = stdin.readLineSync();
    int n25 = int.parse(num25!);
    String? num26 = stdin.readLineSync();
    int n26 = int.parse(num26!);
    String? num27 = stdin.readLineSync();
    int n27 = int.parse(num27!);
    if ((n25 > n26) && (n25 > n27)) {
      print("$n25 is the biggest number");
    } else if ((n26 > n25) && (n26 > n27)) {
      print("$n26 is the biggest number");
    } else if ((n27 > n25) && (n27 > n26)) {
      print("$n27 is the biggest number");
    }
    if ((n25 < n26) && (n25 < n27)) {
      print("$n25 is the smallest number");
    } else if ((n26 < n25) && (n26 < n27)) {
      print("$n26 is the smallest number");
    } else if ((n27 < n25) && (n27 < n26)) {
      print("$n27 is the smallest number");
    }
    //21
    int x = 2,
        y = 5,
        z = 0;
    print(x == 2);
    print(x != 5);
    print(x != 5 && y >= 5);
    print(z != 0 || x == 2);
    print(y < 10);
    //20
    print("enter classes held:");
    String? classes = stdin.readLineSync();
    int classesh = int.parse(classes!);
    print("enter classes attended:");
    String? classes1 = stdin.readLineSync();
    int classesa = int.parse(classes1!);
    if ((classesa / classesh) * 100 >= 75) {
      print("you can attend the exam");
    } else {
      print("you can not attend the exam");
    }
    //22
    print("enter your age:");
    String? agge = stdin.readLineSync();
    int age = int.parse(agge!);
    print("enter M for male or F for female:");
    String? gender = stdin.readLineSync();
    if (gender == 'F') {
      print("you will work only in urban areas");
    } else if ((gender == 'M') && ((age > 20) && (age < 40))) {
      print("you may work in anywhere");
    } else if ((gender == 'M') && ((age > 40) && (age < 60))) {
      print("you will work in urban areas only.");
    } else {
      print("ERROR");
    }
    //23
    print("enter the first number:");
    String? num30 = stdin.readLineSync();
    int num31 = int.parse(num30!);
    print("enter the second number:");
    String? num32 = stdin.readLineSync();
    int num33 = int.parse(num32!);
    print("enter S to sum:");
    print("enter SU to subtract:");
    print("enter M to multibly:");
    print("enter D to division:");
    String? func = stdin.readLineSync();
    switch (func) {
      case "S":
        print(num31 + num33);
        break;
      case "SU":
        if (num31 > num33) {
          print(num31 - num33);
        } else if (num33 > num31) {
          print(num33 - num31);
        } else {
          print("numbers are the same");
        }
        break;
      case "M":
        print(num31 * num33);
        break;
      case "D":
        print(num31 / num33);
        break;
    }
  }
}