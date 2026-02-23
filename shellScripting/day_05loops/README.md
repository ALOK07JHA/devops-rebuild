For Loop:-

for (( i = 1 ; i <= 5 ; i++))
do 
	echo "Value:$i"
done


for i in {1..5}
do
	echo "Value:$i"
done

for i in 1 2 3 4 5
do
	echo "Vaule:$i"
done

While Loop:-

i = 1

while[$i -le 5]
do
	echo "Value:$i"
((i++))
done
