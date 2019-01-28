#Created by Haresh Nasit on 27/1/19
#Copyright © 2019 Haresh Nasit. All rights reserved.
#References: PCRS videos from CSC209 course at University of Toronto

#To declare a variable, name the variable and assign the value.
#There should be no spaces when assigning variables as shell will 
# consider the defined variable as a command with arguements.
i=3 #variable i holds the integer 3.
animal=cat #variable animal holds the string cat.

#To view the value stored in a variable, $ sign is used in front of the variableecho $animal #This substitutes cat in place of animal and prints cat.
echo animal  #This prints animal and not cat on the screen.

#To perform arithmetic operations, expr module is used.
expr 4 + 1 # This prints 5 to the screen.
#When assigning the final result of an operation to a variable, we cannot use
#sum=expr 4 + 1
#As a result,a special key called  backtick ` ` (key above tab key) is used
#to substitute a function call and assign it to a variable
sum=`expr 4 + 1` #Spaces are defined inside the backticks as the numbers are
#passed in as arguements to the expr command.
difference=`expr $i - 2`
divide=`expr $difference / 2`
product=`expr $divide \* 12` #Since * is a special character, \ is used to 
# use a normal character instead.

  
