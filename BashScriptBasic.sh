#basic bash_script coding - 1 
echo "hello bash script world";

if [ "$name" == "Gozde" ]; then 
echo "my name is Gozde"
else 
echo "my name is not Gozde";
fi

#get user input and check if the number is positive, negative, or zero
echo "Please enter a number: "
read num

if [ $num -gt 0 ]; then
  echo "$num is positive"
elif [ $num -lt 0 ]; then
  echo "$num is negative"
else
  echo "$num is zero"
fi