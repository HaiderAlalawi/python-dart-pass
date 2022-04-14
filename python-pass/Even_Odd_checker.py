def check_even_odd(): #define the funcion.
    numbers=[] #List of Numbers that will check.
    inputValue=int(input('Enter How many X Value You Want To Check: ')) #Input how many numbers will check.
    if(0<inputValue<=10): #Check of input number value.
        for inputNumber in range (inputValue): #If its true we will ask user to Enter the number one by one.
            numbers.append(int(input('Enter X'+str(inputNumber+1)+': '))) #add the Number to List to easy check.
        print()       #new line.
        for number in numbers: #take the number from List one by one.
            if (number%2==0): #check if its even.
                print(str(number)+' IS EVEN') #print its even.
            else:  #if it isnot even.  
                print(str(number) +' IS ODD') #print its odd.        
    else: #if the input number value not in our range.
        print('ERROR: Invalid Input')            #print Invalid Input.
    print()  #new line.
check_even_odd() #Call the function to RUN. 