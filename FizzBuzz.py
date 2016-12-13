# -*-coding:utf-8-*-

for x in range(1,100):
	response = ''

	if (x % 3) == 0:
		response += 'Fizz'

	if (x % 5) == 0:
		response += 'Buzz'	

	if response == '':
		response = str(x)
		
	print(response)
