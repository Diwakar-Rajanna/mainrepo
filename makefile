ABC.exe:main.o big3.o fact.o fibo.o palindrome.o prime.o 
	gcc -o ABC.exe main.o big3.o fact.o fibo.o palindrome.o prime.o

main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
fibo.o:fibo.c
	gcc -c fibo.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
prime.o:prime.c
	gcc -c prime.c
