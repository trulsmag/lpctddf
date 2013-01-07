#Python script for generating test data for threshold comparator simulation.
import random  #For generating random numbers.
import time    #For timing each sort function with "time.clock()".

#Function for converting integer to binary.
def int2bin(n, count=128):
	return "".join([str((n >> y) & 1) for y in range(count-1, -1, -1)])

length = 8  #Number of bits, length of testvectors.
X = 255     #Max value.
N = 100     #Number of testcases.
M = 2	    #Number of input vectors.
list = []

#Erase file content.
w = open('_input.dat', 'w')
w.close()
w = open('_output.dat', 'w')
w.close()

#Open files.
input_file = open('_input.dat', 'a+')
output_file = open('_output.dat', 'a+')

#Generate N input and output test vectors sets.
for k in range(0, N):
	for j in range(0, M):
	    #Append random input test vectors to list.
            list.append(random.randint(0, X-1))

            #Write input data in binary to "input_file".
            input_file.write(int2bin(list[j], length))
            input_file.write("\n")

	#Compute threhold value.
        if list[0] > list[1] :
            result = 1
        else :
            result = 0

	#Write output comparison data in binary to "output_file".
	output_file.write(int2bin(result, 1))
	output_file.write("\n")

	#Clean list.
        for i in range (0, M):
            list.pop()

#Close files.
input_file.close()
output_file.close()
