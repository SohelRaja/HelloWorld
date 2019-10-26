#Fibonacci - joao pedro garcia pereira
#Declaracao de variaveis
cont=0
fib=1
aux=1
aux2=0
n=int(input("Insert a number for fibonacci: "))
#Processamento
while cont<n:
	cont=cont+1
	fib=aux2+aux
	aux=aux2
	aux2=fib
	#saida de dados
	print("Fib %d = %d"%(cont,fib))

