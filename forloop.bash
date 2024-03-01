#! /bin/bash


#example loop from bash 
#for VARIABLE in 1 2 3 4 5 .. N
#do
#	command1
#	command2
#	commandN
#done 

# set counter condition
# mengulang sampai 5 kali
for (( c=1; c<=5; c++ ))
do  
   echo "Welcome $c times"
done

# infinite loop
for (( ; ; ))
do
   echo "infinite loops [ hit CTRL+C to stop]"
done
