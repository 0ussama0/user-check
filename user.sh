usern="mynigaa"
userp="0124578"
for (( i=0;i<3;i+=1 ))
do 
echo "plz enter user and pass"
read user 
read pass
if [ $usern == $user ] && [ $userp == $pass ]
then 
echo "welcom"
break
else
echo "try again"
fi
done
