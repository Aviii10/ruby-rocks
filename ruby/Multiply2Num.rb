cnt=0
mul=0
num1=0
num2=0

print "Enter number1: ";
num1 = gets.chomp.to_i;  

print "Enter number2: ";
num2 = gets.chomp.to_i;  

while(cnt<num2)
    mul += num1;
    cnt = cnt+1;
end
        
print "Multiplication is: ",mul;

 puts "Enter first number:"
 input1 = Integer(gets.chomp)
 puts "Enter second number:"
 input2 = Integer(gets.chomp)
 result = input1 * input2
 puts "Multiplication of given two numbers is: #{result}"
