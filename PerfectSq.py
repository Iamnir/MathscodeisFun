import math

#Give a range to check the property 
minNum = int(input("Please Enter the Minimum integer Value : "))
maxNum = int(input("Please Enter the Maximum integer Value : "))

#initialize a list
listN= []

#find all the perfect squares in the range 

for i in range(minNum, maxNum):
    rooot = math.sqrt(i)
    if int(rooot + 0.5) ** 2 == i:
        listN.append(i)

#print all the perfect squares save in the 'listN'
print(listN)

#length of the listN
K = len(listN)
i =0

#compute the property and verify 
while i<=K:
 value1= str(listN[i])
 print("The number is : " + str(value1))
 length = len(str(value1))

 #initializing substring
 j =int(length/2) 
 res1 = [int(value1[idx : idx + j]) for idx in range(0, length, j)]
    
 # seperate the splitted integers 
 x = res1[0] 
 y = res1[1]

 #result 2 
 res2 = pow((x+y), 2)
 print ("(x+y)^2 : " + str(res2)) 
    
 #verify the result 

 if int(res2)== int(value1):
  print ("true")
# if you wanna add else part  
#else: 
  #print("false")
 #increase in variable i 

 i +=1
 
